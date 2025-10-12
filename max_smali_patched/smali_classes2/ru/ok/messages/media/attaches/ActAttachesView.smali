.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Lv5;
.source "SourceFile"

# interfaces
.implements Lce6;
.implements Lzh2;
.implements Llkf;
.implements Lwp8;


# static fields
.field public static final B1:Ljava/util/HashSet;


# instance fields
.field public A1:Lyv8;

.field public final Z0:Ljava/util/ArrayList;

.field public a1:Lv10;

.field public b1:Landroid/view/View;

.field public c1:Landroid/view/View;

.field public d1:Landroid/widget/TextView;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/ImageButton;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Landroidx/viewpager/widget/ViewPager;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public o1:Landroid/view/View;

.field public p1:Landroid/widget/TextView;

.field public q1:Landroid/widget/RelativeLayout;

.field public r1:Lqi;

.field public s1:Lw13;

.field public t1:I

.field public u1:Landroid/view/View;

.field public v1:Landroid/view/View;

.field public w1:Log;

.field public x1:Lvp8;

.field public y1:Lvp8;

.field public z1:Lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lk10;->c:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    filled-new-array {v1, v2}, [Lk10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    invoke-super {p0}, Lu5;->F()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    sget v1, Ljgc;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ln79;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln79;->a:Lw29;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Landroidx/fragment/app/a;Lw29;)V

    :cond_1
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIA_VIEWER"

    return-object v0
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    iget p1, p1, Lqi;->b:I

    return-void
.end method

.method public final a()Lvp8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v1, Lz40;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->c:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/a;Lw29;)V
    .locals 4

    const-string v0, "endTransition: start"

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu5;->T0:Z

    if-eqz v0, :cond_3

    sget v0, Ljgc;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lne0;

    invoke-direct {v3, v2}, Lne0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p1}, Lne0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v0}, Lne0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object p1, p1, Lai2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->c0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->c0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lu5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lu5;->Q(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(Z)V

    return-void
.end method

.method public final b0()J
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(Ljava/util/List;)V
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

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->b(ZZZ)V

    return-void
.end method

.method public final d0(Lw29;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    iget-object v4, p1, Lw29;->a:Lq49;

    iget-wide v4, v4, Lyi0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    return v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    invoke-virtual {v0, v2}, Lxp8;->p(Lvp8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    invoke-virtual {v0, v2}, Lxp8;->p(Lvp8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    :cond_1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
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
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->d1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_2

    new-instance v3, Lv10;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

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

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lv10;-><init>(Lfb6;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V

    iput-object v3, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lv10;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lj4b;)V

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    iput-object v1, v0, Lv10;->o:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, v0, Lv10;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv10;->e(Ljava/util/List;Z)V

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {p1}, Lj4b;->b()V

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz p1, :cond_5

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->N0:Z

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    iget-object v0, v0, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(I)V

    :cond_0
    return-void
.end method

.method public final h()Lvp8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    new-instance v1, Lz40;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->a:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    return-object v0
.end method

.method public final h0(I)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lv10;->g(I)Lp4b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lp4b;->b:Ljava/lang/Object;

    check-cast v1, Lw29;

    iget-object v0, v0, Lp4b;->a:Ljava/lang/Object;

    check-cast v0, Lo10;

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "updateAttachInfo: position: "

    invoke-static {p1, v3, v2}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v3, Lk10;->o:Lk10;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-boolean v2, v2, Lai2;->k:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->C0:Lfah;

    invoke-virtual {v2}, Lfah;->g()I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Ln9d;->I:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw13;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lo10;->a:Lk10;

    sget-object v2, Lk10;->c:Lk10;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    sget v2, Lt9d;->z2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw13;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    sget v2, Lt9d;->D3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw13;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lk10;->y0:Lk10;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    sget v2, Lt9d;->e:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw13;->l(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lu5;->O0:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    iget-object v2, v0, Lo10;->a:Lk10;

    iget-wide v4, v0, Lo10;->u:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lw29;->a:Lq49;

    iget-object v2, v2, Lq49;->Z:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p1

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->e()Lub2;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lub2;->C(J)Lm82;

    move-result-object v2

    iget-object v8, v1, Lw29;->X:Leob;

    iput-object v2, v8, Leob;->f:Lm82;

    iget-object v9, v8, Leob;->a:Liqa;

    invoke-virtual {v9}, Liqa;->g()I

    move-result v10

    invoke-virtual {v9}, Liqa;->f()I

    move-result v9

    invoke-virtual {v8, v2, v10, v9}, Leob;->i(Lm82;II)V

    iget-object v2, v8, Leob;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v8, Liff;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

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
    iget-object v8, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lo10;->a:Lk10;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lo10;->o:Lh10;

    invoke-virtual {v2}, Lh10;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo10;->d:Ln10;

    iget-wide v2, v2, Ln10;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    cmp-long p1, v4, v8

    if-lez p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    sget v2, Lt9d;->A3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, Lo10;->v:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v7, v0}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v7, v0}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    sget v0, Lt9d;->B3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->e()Lub2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lw29;->d(Lm82;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget v0, Ln9d;->L:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Liqa;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    iget-object v3, v3, Liqa;->j:Lj55;

    invoke-interface {v3, v0}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    iget-object v2, v1, Lw29;->a:Lq49;

    iget-wide v2, v2, Lq49;->c:J

    invoke-virtual {p1, v2, v3}, Liqa;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/widget/ImageButton;

    if-nez p1, :cond_c

    iget-object p1, p0, Lu5;->O0:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->e()Lub2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object p1

    iget-object v2, v1, Lw29;->Y:Li79;

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Li79;->c(Lm82;Lq49;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv10;->f(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqu9;->m0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leg;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Log;->d(Landroid/view/View;)Llo4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {p1, v0}, Log;->d(Landroid/view/View;)Llo4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Landroid/view/View;

    invoke-virtual {p1, v0}, Log;->d(Landroid/view/View;)Llo4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    iget-object v0, v0, Lw13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Landroid/view/View;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lv10;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o1()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final n()Lw13;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    invoke-super {p0}, Lu5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lqm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lqc;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lqc;->c(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw13;->a:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object p1, p1, Lw13;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrob;->g()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lrob;->g()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lxq4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lxq4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->N0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    :cond_3
    new-instance p1, Lb3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzcd;->h:Lzcd;

    sget-object v3, Lzcd;->e:Lzcd;

    invoke-super/range {p0 .. p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lu5;->V()V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->a()Lvp8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->h()Lvp8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    check-cast v4, Lj18;

    const-string v5, "MediaPlayerController.Volume"

    invoke-virtual {v4, v5}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lj18;->h:F

    const-string v6, "MediaPlayerController.Looping"

    invoke-virtual {v4, v6}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lj18;->i:Z

    const-string v7, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v4, v7}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lj18;->j:Z

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    check-cast v4, Lj18;

    invoke-virtual {v4, v5}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lj18;->h:F

    invoke-virtual {v4, v6}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lj18;->i:Z

    invoke-virtual {v4, v7}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lj18;->j:Z

    :cond_0
    iget-object v4, v0, Lu5;->O0:Lbb8;

    iget-object v4, v4, Lbb8;->b:Ljava/lang/Object;

    check-cast v4, Lsg3;

    check-cast v4, Lyka;

    invoke-virtual {v4}, Lyka;->c()Log;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Log;

    iget-object v4, v0, Lu5;->O0:Lbb8;

    iget-object v4, v4, Lbb8;->b:Ljava/lang/Object;

    check-cast v4, Lsg3;

    check-cast v4, Lyka;

    invoke-virtual {v4}, Lyka;->b()Lqc;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Lqc;

    invoke-virtual {v0}, Lqm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t1:I

    sget v4, Lghc;->act_attachments_view:I

    invoke-virtual {v0, v4}, Lv5;->Z(I)Lw13;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    sget v4, Ljgc;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroid/view/View;

    new-instance v4, Lrob;

    invoke-direct {v4, v0}, Lrob;-><init>(Lu5;)V

    sget v5, Ljgc;->toolbar:I

    invoke-virtual {v0, v5}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    new-instance v6, Loz9;

    invoke-direct {v6, v4, v5}, Loz9;-><init>(Lrob;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p()Lvaf;

    move-result-object v4

    iput-object v4, v6, Loz9;->c:Ljava/lang/Object;

    new-instance v4, Lw13;

    invoke-direct {v4, v6}, Lw13;-><init>(Loz9;)V

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    new-instance v5, Lh5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lh5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lw13;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    sget v5, Lq9d;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lq9d;->y:I

    iget-object v7, v4, Lw13;->c:Ljava/lang/Object;

    check-cast v7, Lvaf;

    iget v7, v7, Lvaf;->w:I

    iget-object v4, v4, Lw13;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v7}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    iget-object v5, v0, Lu5;->O0:Lbb8;

    iget-object v5, v5, Lbb8;->c:Ljava/lang/Object;

    check-cast v5, Ltq4;

    iget v5, v5, Ltq4;->a:I

    iget-object v4, v4, Lw13;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_3

    int-to-float v5, v5

    sget-object v7, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lgkg;->s(Landroid/view/View;F)V

    :cond_3
    sget v4, Ljgc;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Ln5;

    invoke-direct {v5, v0}, Ln5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    iget-object v7, v4, Landroidx/viewpager/widget/ViewPager;->j1:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Landroidx/viewpager/widget/ViewPager;->j1:Ljava/util/ArrayList;

    :cond_4
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager;->j1:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Ljgc;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    sget v4, Ljgc;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    sget v5, Ljgc;->act_attachments_view__rl_author:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/widget/RelativeLayout;

    sget v4, Ljgc;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    sget v4, Ljgc;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    sget v4, Ljgc;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/widget/ImageButton;

    new-instance v5, Lj5;

    invoke-direct {v5, v6, v0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    sget v4, Ljgc;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Landroid/view/View;

    sget v4, Ljgc;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/TextView;

    sget v4, Ljgc;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v4}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iget v5, v5, Lvaf;->m:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/widget/ImageButton;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iget v5, v5, Lvaf;->w:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/widget/ImageButton;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    invoke-virtual {v5}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iget v4, v4, Lvaf;->F:I

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->u1:Landroid/view/View;

    iget-object v7, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iget v7, v7, Lvaf;->K:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    iget-object v7, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iput-object v7, v4, Lw13;->c:Ljava/lang/Object;

    iget-object v5, v4, Lw13;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v7, v5}, Lv4b;->c(Lvaf;Landroid/view/Menu;)V

    iget-object v5, v4, Lw13;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object v5, v4, Lw13;->o:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iget-object v4, v4, Lw13;->X:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    iget v11, v7, Lvaf;->F:I

    iget v12, v7, Lvaf;->M:I

    invoke-static/range {v7 .. v12}, Lv4b;->e(Lvaf;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p()Lvaf;

    move-result-object v4

    iget v4, v4, Lvaf;->L:I

    invoke-virtual {v0, v4}, Lu5;->U(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Landroid/view/View;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    iget v5, v5, Lvaf;->K:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    new-instance v5, Li5;

    invoke-direct {v5, v0}, Li5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v7, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lgkg;->u(Landroid/view/View;Lwea;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-static {v4}, Lekg;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ln79;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ln79;->a:Lw29;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lu5;->finish()V

    return-void

    :cond_6
    iget-object v7, v4, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object/from16 v16, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v10

    const-string v12, "photo_video"

    invoke-virtual {v10, v12}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v10

    check-cast v10, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v10, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v10, :cond_7

    iget-wide v13, v7, Lyi0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v15, Llw8;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v11, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v16, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v6, v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v10, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v6, v10, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v6, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v2

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lne0;

    invoke-direct {v6, v2}, Lne0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5, v12, v2}, Lne0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Lne0;->d(Z)I

    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_1a

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v5, "onCreate: savedInstanceState == null"

    invoke-static {v1, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lq49;->C0:Lfah;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lfah;->g()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-virtual {v1, v6}, Lfah;->e(I)Lo10;

    move-result-object v8

    iget-object v8, v8, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v6}, Lfah;->e(I)Lo10;

    move-result-object v5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lfah;->e(I)Lo10;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Lo10;->g()Z

    move-result v1

    iget-object v2, v5, Lo10;->g:Lg10;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lg10;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v2, Lg10;->g:Lo10;

    :cond_c
    invoke-static {v5}, Lv63;->Z(Lo10;)Z

    move-result v1

    invoke-virtual {v5}, Lo10;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v4, v6, v8, v8}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->e1(Lo10;Lw29;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v5, v4, v6, v8, v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->e1(Lo10;Lw29;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    :goto_4
    iget-object v6, v10, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v9, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v6

    sget v8, Ljgc;->act_attachments_view__fl_transition:I

    const-string v9, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v6, v8, v10, v9}, Lud6;->b(Lfb6;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Lw13;

    iget-object v6, v6, Lw13;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v2, :cond_11

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_11
    :goto_5
    invoke-virtual {v5}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    goto :goto_6

    :cond_12
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v3, v1}, Liy4;->b(Lud6;Lud6;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v6, :cond_13

    new-instance v9, Lw63;

    const/4 v11, 0x1

    invoke-direct {v9, v6, v11}, Lw63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_13
    const/4 v11, 0x1

    :goto_8
    if-eqz v2, :cond_14

    iget-object v2, v5, Lo10;->b:Lc10;

    iget-object v2, v2, Lc10;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_15

    if-nez v11, :cond_15

    new-instance v9, Ldy4;

    sget-object v11, Ldy4;->o:[F

    invoke-direct {v9, v2, v11}, Ldy4;-><init>([F[F)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    new-instance v2, Ll5;

    invoke-direct {v2, v0, v10, v4}, Ll5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lw29;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Lm5;

    invoke-direct {v2, v6}, Lm5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v7}, Lq49;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v2, v3

    goto :goto_a

    :cond_16
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2, v3}, Liy4;->b(Lud6;Lud6;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_17

    new-instance v3, Lw63;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8}, Lw63;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ldy4;

    sget-object v5, Ldy4;->o:[F

    invoke-direct {v3, v5, v2}, Ldy4;-><init>([F[F)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_18
    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_19
    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lru/ok/messages/media/attaches/ActAttachesView;->j0(Z)V

    :goto_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(I)V

    iget-object v1, v0, Lu5;->O0:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lzid;->m()La18;

    move-result-object v1

    iget-wide v2, v7, Lyi0;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v8, v4}, La18;->b(La18;JZI)Lmda;

    move-result-object v1

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    new-instance v2, Li5;

    invoke-direct {v2, v0}, Li5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Llx0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Llx0;-><init>(I)V

    new-instance v5, Lqs1;

    invoke-direct {v5, v2, v4, v3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lude;->k(Lnee;)V

    :cond_1b
    new-instance v1, Lqi;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lqi;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8}, Lru/ok/messages/media/attaches/ActAttachesView;->b(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lu5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0()V

    return-void
.end method

.method public onEvent(Llu4;)V
    .locals 2
    .annotation runtime Lxye;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lu5;->T0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lv10;->g(I)Lp4b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lp4b;->a:Ljava/lang/Object;

    check-cast v0, Lo10;

    .line 61
    iget-object v1, v0, Lo10;->d:Ln10;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Llu4;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Landroid/widget/TextView;

    sget v0, Lt9d;->z3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lop9;)V
    .locals 12
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu5;->T0:Z

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p1, Lop9;->b:J

    iget-object p1, p1, Lop9;->X:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 5
    iget-object v2, v2, Lv10;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {v2, v0}, Lv10;->g(I)Lp4b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lp4b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lt9d;->I1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lu5;->finish()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    .line 19
    iget-object v6, v6, Lai2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw29;

    .line 21
    iget-object v10, v9, Lw29;->a:Lq49;

    iget-wide v10, v10, Lyi0;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 22
    iget-object v2, v9, Lw29;->a:Lq49;

    iget-wide v6, v2, Lq49;->b:J

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
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    .line 25
    iget-object v4, v4, Lai2;->d:Ljava/util/ArrayList;

    move v5, v1

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw29;

    iget-object v8, v8, Lw29;->a:Lq49;

    iget-wide v8, v8, Lyi0;->a:J

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
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    .line 31
    iget-object p1, p1, Lai2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    .line 35
    iget-object p1, p1, Lai2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->f0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 38
    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    .line 41
    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    invoke-virtual {p1, v0}, Lv10;->g(I)Lp4b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p1, Lp4b;->a:Ljava/lang/Object;

    check-cast p1, Lo10;

    .line 45
    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->N0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lu5;->finish()V

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 54
    sget p1, Lt9d;->x3:I

    goto :goto_7

    :cond_c
    sget p1, Lt9d;->I1:I

    .line 55
    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lu5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object v0, v0, Lai2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->m(Lvp8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->m(Lvp8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lu5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object v0, v0, Lai2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object v0, v0, Lai2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object v0, v0, Lai2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-object v0, v0, Lai2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lai2;

    iget-boolean v0, v0, Lai2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->g0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lv10;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lv10;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->r1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    invoke-virtual {v0, v2}, Lxp8;->k(Lvp8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    invoke-virtual {v0, v2}, Lxp8;->k(Lvp8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->b(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lu5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv10;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lv10;->g(I)Lp4b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp4b;->a:Ljava/lang/Object;

    check-cast v0, Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x1:Lvp8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

    check-cast v0, Lj18;

    invoke-virtual {v0, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lj18;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lj18;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lj18;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y1:Lvp8;

    if-eqz v0, :cond_3

    check-cast v0, Lj18;

    invoke-virtual {v0, v3}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lj18;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lj18;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lj18;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv10;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->j1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Lvaf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    if-nez v0, :cond_0

    sget-object v0, Lyv8;->e0:Lyv8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->A1:Lyv8;

    return-object v0
.end method
