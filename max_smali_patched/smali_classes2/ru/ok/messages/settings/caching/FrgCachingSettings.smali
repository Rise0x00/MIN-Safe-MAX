.class public Lru/ok/messages/settings/caching/FrgCachingSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final I1:Lsp;

.field public J1:Ljava/lang/String;

.field public K1:[Ljava/lang/String;

.field public L1:Lqx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Lem;->a()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->c:Lsp;

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lsp;

    const-string v0, ""

    iput-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

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
    sget v0, Lt9d;->m1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt9d;->l1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt9d;->I:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

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
    const/4 v0, 0x1

    sget v1, Lt9d;->O:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_MEDIA_CACHING"

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lt53;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt53;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v1, Lbc8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lbc8;-><init>(Landroid/content/Context;I)V

    sget v2, Lt9d;->p1:I

    iget-object v3, v1, Lic;->a:Lec;

    iget-object v4, v3, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lec;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lbc8;->e(Landroid/view/View;)Lbc8;

    move-result-object v0

    sget v1, Lt9d;->o1:I

    new-instance v2, Lee6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lee6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbc8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lbc8;

    move-result-object p1

    invoke-virtual {p1}, Lic;->a()Ljc;

    return-void
.end method

.method public final d1()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Ljgc;->setting_caching_time:I

    sget v2, Lt9d;->Z0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lsp;

    iget-object v4, v3, Lh3;->g:Lep7;

    const-string v5, "app.media.caching.time"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    sget v4, Lt9d;->a1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lt9d;->d1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v4, Lt9d;->b1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget v4, Lt9d;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v1, v2, v4}, Lwxd;->a(ILjava/lang/String;Ljava/lang/String;)Lwxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Ljgc;->setting_caching_limit:I

    sget v2, Lt9d;->X0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, -0x1

    iget-object v3, v3, Lh3;->g:Lep7;

    const-string v4, "app.media.caching.limit"

    invoke-virtual {v3, v4, v7, v8}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    sget v3, Lt9d;->Y0:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Liff;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1, v2, v3}, Lwxd;->a(ILjava/lang/String;Ljava/lang/String;)Lwxd;

    move-result-object v1

    iput-boolean v5, v1, Lwxd;->Z:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Ljgc;->setting_caching_clear_cache:I

    sget v1, Lt9d;->p1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lt9d;->q1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    new-instance v6, Lwxd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lwxd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    sget v0, Lt9d;->n1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget v2, Ljgc;->setting_caching_time:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget v0, Lt9d;->a1:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lt9d;->c1:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lt9d;->b1:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt9d;->d1:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbc8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lbc8;-><init>(Landroid/content/Context;I)V

    sget v3, Lt9d;->Z0:I

    iget-object v4, v2, Lic;->a:Lec;

    iget-object v5, v4, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lec;->d:Ljava/lang/CharSequence;

    new-instance v3, Lee6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lee6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object v4, v2, Lic;->a:Lec;

    iput-object v0, v4, Lec;->p:[Ljava/lang/CharSequence;

    iput-object v3, v4, Lec;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lic;->a()Ljc;

    return-void

    :cond_0
    sget v2, Ljgc;->setting_caching_limit:I

    if-ne v0, v2, :cond_6

    new-instance v0, Lzbe;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzbe;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget v2, v2, Lvaf;->k:I

    invoke-virtual {v0}, Lzbe;->getConfigBuilder()Lsbe;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Lsbe;->b:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lsbe;->c:F

    iget-object v5, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lsp;

    const-string v7, "app.media.caching.limit"

    const-wide/16 v8, -0x1

    iget-object v5, v5, Lh3;->g:Lep7;

    invoke-virtual {v5, v7, v8, v9}, Lep7;->getLong(Ljava/lang/String;J)J

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

    iget-object v7, v1, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget v7, v7, Lvaf;->M:I

    iget-object v8, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ltq4;

    iget v9, v8, Ltq4;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Lsbe;->q:F

    iget v10, v8, Ltq4;->f:I

    iget v11, v8, Ltq4;->h:I

    iget v12, v8, Ltq4;->l:I

    iget-object v13, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    array-length v13, v13

    sub-int/2addr v13, v6

    iget v8, v8, Ltq4;->e:I

    iget-object v14, v4, Lsbe;->a:Lzbe;

    iget v15, v4, Lsbe;->b:F

    iput v15, v14, Lzbe;->b:F

    iget v15, v4, Lsbe;->c:F

    iput v15, v14, Lzbe;->c:F

    iput v5, v14, Lzbe;->o:F

    iget-boolean v5, v4, Lsbe;->d:Z

    iput-boolean v5, v14, Lzbe;->w0:Z

    iput v9, v14, Lzbe;->x0:I

    iput v9, v14, Lzbe;->y0:I

    iput v10, v14, Lzbe;->z0:I

    iput v11, v14, Lzbe;->A0:I

    iput v7, v14, Lzbe;->B0:I

    iput v2, v14, Lzbe;->C0:I

    iput v2, v14, Lzbe;->D0:I

    iput v13, v14, Lzbe;->E0:I

    iget-boolean v5, v4, Lsbe;->e:Z

    iput-boolean v5, v14, Lzbe;->F0:Z

    iget-boolean v5, v4, Lsbe;->f:Z

    iput-boolean v5, v14, Lzbe;->G0:Z

    iget-boolean v5, v4, Lsbe;->g:Z

    iput-boolean v5, v14, Lzbe;->H0:Z

    iget v5, v4, Lsbe;->h:I

    iput v5, v14, Lzbe;->I0:I

    iput v7, v14, Lzbe;->J0:I

    iget v5, v4, Lsbe;->i:I

    iput v5, v14, Lzbe;->K0:I

    iget v5, v4, Lsbe;->j:I

    iput v5, v14, Lzbe;->L0:I

    iget-boolean v5, v4, Lsbe;->k:Z

    iput-boolean v5, v14, Lzbe;->M0:Z

    iget v5, v4, Lsbe;->l:I

    iput v5, v14, Lzbe;->N0:I

    iput v2, v14, Lzbe;->O0:I

    iget-boolean v5, v4, Lsbe;->m:Z

    iput-boolean v5, v14, Lzbe;->P0:Z

    iget-wide v6, v4, Lsbe;->n:J

    iput-wide v6, v14, Lzbe;->S0:J

    iget-boolean v5, v4, Lsbe;->o:Z

    iput-boolean v5, v14, Lzbe;->Q0:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lzbe;->R0:Z

    iget-object v5, v14, Lzbe;->u1:Lsbe;

    iget-object v6, v5, Lsbe;->p:[Ljava/lang/String;

    iput-object v6, v14, Lzbe;->v1:[Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    iput-boolean v6, v14, Lzbe;->w1:Z

    iget v6, v5, Lsbe;->q:F

    iput v6, v14, Lzbe;->x1:F

    iget v6, v5, Lsbe;->r:F

    iput v6, v14, Lzbe;->y1:F

    iget-boolean v6, v5, Lsbe;->s:Z

    iput-boolean v6, v14, Lzbe;->z1:Z

    iget-object v5, v5, Lsbe;->t:Ljava/lang/String;

    iput-object v5, v14, Lzbe;->P1:Ljava/lang/String;

    iput v2, v14, Lzbe;->Z0:I

    iput v12, v14, Lzbe;->a1:I

    const/4 v2, -0x1

    iput v2, v14, Lzbe;->b1:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lzbe;->A1:Z

    iput v10, v14, Lzbe;->F1:I

    iput v8, v14, Lzbe;->E1:I

    iget v2, v4, Lsbe;->u:I

    iput v2, v14, Lzbe;->G1:I

    iget v2, v4, Lsbe;->v:I

    iput v2, v14, Lzbe;->d1:I

    iput v2, v14, Lzbe;->c1:I

    iget v2, v4, Lsbe;->w:I

    iput v2, v14, Lzbe;->f1:I

    iput v2, v14, Lzbe;->e1:I

    iget-boolean v2, v4, Lsbe;->y:Z

    iput-boolean v2, v14, Lzbe;->W0:Z

    iget v2, v4, Lsbe;->x:I

    iput v2, v14, Lzbe;->V0:I

    iget v2, v4, Lsbe;->A:I

    iput v2, v14, Lzbe;->X0:I

    iget-boolean v2, v4, Lsbe;->z:Z

    iput-boolean v2, v14, Lzbe;->B1:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, Lzbe;->T0:Z

    invoke-virtual {v14}, Lzbe;->d()V

    invoke-virtual {v14}, Lzbe;->e()V

    invoke-virtual {v14}, Lzbe;->c()V

    const/4 v2, 0x0

    iput-object v2, v14, Lzbe;->u1:Lsbe;

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    new-instance v2, Lde6;

    invoke-direct {v2, v1}, Lde6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    invoke-virtual {v0, v2}, Lzbe;->setValueFormatListener(Lybe;)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ltq4;

    iget v2, v2, Ltq4;->r:I

    invoke-static {v0, v2}, Lpih;->e(Landroid/view/View;I)V

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ltq4;

    iget v2, v2, Ltq4;->r:I

    invoke-static {v0, v2}, Lpih;->d(Landroid/view/View;I)V

    new-instance v2, Lbc8;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lbc8;-><init>(Landroid/content/Context;I)V

    sget v3, Lt9d;->X0:I

    iget-object v4, v2, Lic;->a:Lec;

    iget-object v5, v4, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lec;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lbc8;->e(Landroid/view/View;)Lbc8;

    move-result-object v2

    sget v3, Lt9d;->M:I

    new-instance v4, Lee6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lee6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbc8;->c(ILandroid/content/DialogInterface$OnClickListener;)Lbc8;

    move-result-object v0

    invoke-virtual {v0}, Lic;->a()Ljc;

    return-void

    :cond_6
    sget v2, Ljgc;->setting_caching_clear_cache:I

    if-ne v0, v2, :cond_8

    iget-object v2, v1, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Lqx0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lqx0;->k:Lox0;

    if-nez v0, :cond_7

    iget-object v0, v2, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {v0}, Lpx0;->N()V

    invoke-virtual {v2}, Lqx0;->c()Lraa;

    move-result-object v0

    iget-object v3, v2, Lqx0;->f:Lked;

    invoke-virtual {v0, v3}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    iget-object v3, v2, Lqx0;->g:Lked;

    invoke-virtual {v0, v3}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v3, Lmx0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lmx0;-><init>(Lqx0;I)V

    new-instance v4, Lmx0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lmx0;-><init>(Lqx0;I)V

    sget-object v5, Loch;->c:Lcg6;

    new-instance v6, Lno7;

    invoke-direct {v6, v3, v4, v5}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v6}, Lraa;->a(Lxda;)V

    invoke-virtual {v2, v6}, Lqx0;->a(Lno7;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lqx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v3, v2, Lqx0;->k:Lox0;

    iget-object v3, v3, Lox0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Lpx0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->J1:Ljava/lang/String;

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1()V

    :cond_0
    return-void
.end method

.method public final g1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->i0(Landroid/content/Context;)V

    sget p1, Lt9d;->Y0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "512MB"

    const-string v1, "1GB"

    const-string v2, "2GB"

    const-string v3, "4GB"

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->K1:[Ljava/lang/String;

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->p()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object p1

    new-instance v0, Lqx0;

    check-cast p1, Lzid;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lco5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco5;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lc30;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30;

    new-instance v3, Lrxd;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lzid;->u()Lnah;

    move-result-object v4

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v5

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v6

    new-instance v7, Lde6;

    invoke-direct {v7, p0}, Lde6;-><init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lqx0;-><init>(Lco5;Lc30;Lrxd;Lnah;Lked;Lked;Lwo3;Lpx0;)V

    iput-object v0, v8, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Lqx0;

    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->x0()V

    iget-object v0, p0, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Lqx0;

    invoke-virtual {v0}, Lqx0;->b()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->m()Lly9;

    move-result-object v0

    sget-object v1, Lhfd;->z1:Lhfd;

    sget-object v2, Lu4b;->g:Lu4b;

    invoke-virtual {v0, v1, v2}, Lly9;->f(Lhfd;Lu4b;)V

    return-void
.end method
