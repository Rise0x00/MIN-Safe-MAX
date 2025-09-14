.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lqx0;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:[Ljava/lang/String;

.field public C1:Lrx0;

.field public final z1:Lbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lpl;->o:Lpl;

    invoke-virtual {v0}, Lpl;->a()Laab;

    move-result-object v0

    iget-object v0, v0, Laab;->c:Lbp;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lbp;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Lbtc;->k1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbtc;->j1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbtc;->H:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MEDIA_CACHING"

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, La43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, La43;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    new-instance v1, Lc48;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lc48;-><init>(Landroid/content/Context;I)V

    sget v2, Lbtc;->n1:I

    iget-object v3, v1, Llc;->a:Lhc;

    iget-object v4, v3, Lhc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lhc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lc48;->e(Landroid/view/View;)Lc48;

    move-result-object v0

    sget v1, Lbtc;->m1:I

    new-instance v2, Lj86;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lj86;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lc48;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc48;

    move-result-object p0

    invoke-virtual {p0}, Llc;->a()Lmc;

    return-void
.end method

.method public final f1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Ld1c;->setting_caching_time:I

    sget v2, Lbtc;->X0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lbp;

    iget-object v4, v3, Ld3;->g:Lwh7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lbtc;->Y0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lbtc;->b1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lbtc;->Z0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lbtc;->a1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lagd;->a(ILjava/lang/String;Ljava/lang/String;)Lagd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Ld1c;->setting_caching_limit:I

    sget v2, Lbtc;->V0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Ld3;->g:Lwh7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lbtc;->W0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lagd;->a(ILjava/lang/String;Ljava/lang/String;)Lagd;

    move-result-object v1

    iput-boolean v5, v1, Lagd;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Ld1c;->setting_caching_clear_cache:I

    sget v1, Lbtc;->n1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lbtc;->o1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    new-instance v6, Lagd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lagd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->j1()V

    :cond_0
    return-void
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    sget v0, Lbtc;->l1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Ld1c;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v1, Lbtc;->Y0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbtc;->a1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lbtc;->Z0:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbtc;->b1:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc48;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lc48;-><init>(Landroid/content/Context;I)V

    sget v3, Lbtc;->X0:I

    iget-object v4, v2, Llc;->a:Lhc;

    iget-object v5, v4, Lhc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lhc;->d:Ljava/lang/CharSequence;

    new-instance v3, Lj86;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj86;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v0, v2, Llc;->a:Lhc;

    iput-object v1, v0, Lhc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v0, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Llc;->a()Lmc;

    return-void

    :cond_0
    sget v2, Ld1c;->setting_caching_limit:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lmsd;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmsd;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Llqe;

    iget v2, v2, Llqe;->k:I

    invoke-virtual {v1}, Lmsd;->getConfigBuilder()Lfsd;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lfsd;->b:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lfsd;->c:F

    iget-object v5, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->z1:Lbp;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Ld3;->g:Lwh7;

    invoke-virtual {v5, v7, v8, v9}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x20000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v9, 0x40000000

    cmp-long v5, v7, v9

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const-wide v9, 0x80000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-wide v9, 0x100000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    :goto_0
    int-to-float v5, v5

    iget-object v7, v0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Llqe;

    iget v7, v7, Llqe;->M:I

    iget-object v8, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Lon4;

    iget v9, v8, Lon4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lfsd;->q:F

    iget v10, v8, Lon4;->f:I

    iget v11, v8, Lon4;->h:I

    iget v12, v8, Lon4;->l:I

    iget-object v13, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Lon4;->e:I

    iget-object v14, v4, Lfsd;->a:Lmsd;

    iget v15, v4, Lfsd;->b:F

    iput v15, v14, Lmsd;->b:F

    iget v15, v4, Lfsd;->c:F

    iput v15, v14, Lmsd;->c:F

    iput v5, v14, Lmsd;->o:F

    iget-boolean v5, v4, Lfsd;->d:Z

    iput-boolean v5, v14, Lmsd;->n0:Z

    iput v9, v14, Lmsd;->o0:I

    iput v9, v14, Lmsd;->p0:I

    iput v10, v14, Lmsd;->q0:I

    iput v11, v14, Lmsd;->r0:I

    iput v7, v14, Lmsd;->s0:I

    iput v2, v14, Lmsd;->t0:I

    iput v2, v14, Lmsd;->u0:I

    iput v13, v14, Lmsd;->v0:I

    iget-boolean v5, v4, Lfsd;->e:Z

    iput-boolean v5, v14, Lmsd;->w0:Z

    iget-boolean v5, v4, Lfsd;->f:Z

    iput-boolean v5, v14, Lmsd;->x0:Z

    iget-boolean v5, v4, Lfsd;->g:Z

    iput-boolean v5, v14, Lmsd;->y0:Z

    iget v5, v4, Lfsd;->h:I

    iput v5, v14, Lmsd;->z0:I

    iput v7, v14, Lmsd;->A0:I

    iget v5, v4, Lfsd;->i:I

    iput v5, v14, Lmsd;->B0:I

    iget v5, v4, Lfsd;->j:I

    iput v5, v14, Lmsd;->C0:I

    iget-boolean v5, v4, Lfsd;->k:Z

    iput-boolean v5, v14, Lmsd;->D0:Z

    iget v5, v4, Lfsd;->l:I

    iput v5, v14, Lmsd;->E0:I

    iput v2, v14, Lmsd;->F0:I

    iget-boolean v5, v4, Lfsd;->m:Z

    iput-boolean v5, v14, Lmsd;->G0:Z

    iget-wide v6, v4, Lfsd;->n:J

    iput-wide v6, v14, Lmsd;->J0:J

    iget-boolean v5, v4, Lfsd;->o:Z

    iput-boolean v5, v14, Lmsd;->H0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmsd;->I0:Z

    iget-object v5, v14, Lmsd;->l1:Lfsd;

    iget-object v6, v5, Lfsd;->p:[Ljava/lang/String;

    iput-object v6, v14, Lmsd;->m1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Lmsd;->n1:Z

    iget v6, v5, Lfsd;->q:F

    iput v6, v14, Lmsd;->o1:F

    iget v6, v5, Lfsd;->r:F

    iput v6, v14, Lmsd;->p1:F

    iget-boolean v6, v5, Lfsd;->s:Z

    iput-boolean v6, v14, Lmsd;->q1:Z

    iget-object v5, v5, Lfsd;->t:Ljava/lang/String;

    iput-object v5, v14, Lmsd;->G1:Ljava/lang/String;

    iput v2, v14, Lmsd;->Q0:I

    iput v12, v14, Lmsd;->R0:I

    const/4 v2, -0x1

    iput v2, v14, Lmsd;->S0:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmsd;->r1:Z

    iput v10, v14, Lmsd;->w1:I

    iput v8, v14, Lmsd;->v1:I

    iget v2, v4, Lfsd;->u:I

    iput v2, v14, Lmsd;->x1:I

    iget v2, v4, Lfsd;->v:I

    iput v2, v14, Lmsd;->U0:I

    iput v2, v14, Lmsd;->T0:I

    iget v2, v4, Lfsd;->w:I

    iput v2, v14, Lmsd;->W0:I

    iput v2, v14, Lmsd;->V0:I

    iget-boolean v2, v4, Lfsd;->y:Z

    iput-boolean v2, v14, Lmsd;->N0:Z

    iget v2, v4, Lfsd;->x:I

    iput v2, v14, Lmsd;->M0:I

    iget v2, v4, Lfsd;->A:I

    iput v2, v14, Lmsd;->O0:I

    iget-boolean v2, v4, Lfsd;->z:Z

    iput-boolean v2, v14, Lmsd;->s1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lmsd;->K0:Z

    invoke-virtual {v14}, Lmsd;->d()V

    invoke-virtual {v14}, Lmsd;->e()V

    invoke-virtual {v14}, Lmsd;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Lmsd;->l1:Lfsd;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Li86;

    invoke-direct {v2, v0}, Li86;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v1, v2}, Lmsd;->setValueFormatListener(Llsd;)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Lon4;

    iget v2, v2, Lon4;->r:I

    invoke-static {v1, v2}, Liwd;->k(Landroid/view/View;I)V

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Lon4;

    iget v2, v2, Lon4;->r:I

    invoke-static {v1, v2}, Liwd;->j(Landroid/view/View;I)V

    new-instance v2, Lc48;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lc48;-><init>(Landroid/content/Context;I)V

    sget v3, Lbtc;->V0:I

    iget-object v4, v2, Llc;->a:Lhc;

    iget-object v5, v4, Lhc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lhc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lc48;->e(Landroid/view/View;)Lc48;

    move-result-object v2

    sget v3, Lbtc;->L:I

    new-instance v4, Lj86;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lj86;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lc48;->c(ILandroid/content/DialogInterface$OnClickListener;)Lc48;

    move-result-object v0

    invoke-virtual {v0}, Llc;->a()Lmc;

    return-void

    :cond_6
    sget v2, Ld1c;->setting_caching_clear_cache:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lrx0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lrx0;->k:Lpx0;

    if-nez v0, :cond_7

    iget-object v0, v1, Lrx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Lqx0;->N()V

    invoke-virtual {v1}, Lrx0;->c()Lt0a;

    move-result-object v0

    iget-object v2, v1, Lrx0;->f:Lvxc;

    invoke-virtual {v0, v2}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    iget-object v2, v1, Lrx0;->g:Lvxc;

    invoke-virtual {v0, v2}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v2, Lnx0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lnx0;-><init>(Lrx0;I)V

    new-instance v3, Lnx0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lnx0;-><init>(Lrx0;I)V

    sget-object v4, Lr7;->f:Lka6;

    new-instance v5, Lfh7;

    invoke-direct {v5, v2, v3, v4}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v5}, Lt0a;->a(Ly3a;)V

    invoke-virtual {v1, v5}, Lrx0;->a(Lfh7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lrx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v2, v1, Lrx0;->k:Lpx0;

    iget-object v2, v2, Lpx0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lqx0;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final i1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    sget p1, Lbtc;->W0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Lke3;

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->p()Lgoe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgoe;->b()Lcoe;

    move-result-object p1

    new-instance v0, Lrx0;

    check-cast p1, Lg2d;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhj5;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v2, v2, Lr9b;->b:Ljava/lang/Object;

    check-cast v2, Lke3;

    check-cast v2, Loaa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lr30;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr30;

    new-instance v3, Lb43;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lb43;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lg2d;->u()Lkmg;

    move-result-object v4

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v5

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v6

    new-instance v7, Li86;

    invoke-direct {v7, p0}, Li86;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lrx0;-><init>(Lhj5;Lr30;Lb43;Lkmg;Lvxc;Lvxc;Lgm3;Lqx0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lrx0;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->C1:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->m()Ljp9;

    move-result-object p0

    sget-object v0, Lsyc;->p1:Lsyc;

    sget-object v1, Lbsa;->f:Lbsa;

    invoke-virtual {p0, v0, v1}, Ljp9;->f(Lsyc;Lbsa;)V

    return-void
.end method
