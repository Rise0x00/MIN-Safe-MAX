.class public final Lmp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lig1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lmp1;->a:Ljava/lang/Object;

    new-instance v0, Llp1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Llp1;-><init>(Landroid/content/Context;Lmp1;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lmp1;->b:Ljava/lang/Object;

    new-instance v0, Llp1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Llp1;-><init>(Landroid/content/Context;Lmp1;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lmp1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallTopPanel()Lkp1;
    .locals 0

    iget-object p0, p0, Lmp1;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Lgp1;
    .locals 0

    iget-object p0, p0, Lmp1;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    iget-object p0, p0, Lkp1;->E0:Li0f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0f;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmp1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    iget-object v0, p0, Lkp1;->C0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkp1;->C0:Ljava/lang/Boolean;

    sget-object v0, Lzs4;->p0:Lqs9;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p1

    iget-object p1, p1, Lyda;->c:Lnma;

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p1

    iget-object p1, p1, Lyda;->c:Lnma;

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object p1

    iget-object p1, p1, La5e;->b:Lb5e;

    iget-object p1, p1, Lb5e;->a:Lc5e;

    iget p1, p1, Lc5e;->f:I

    :goto_0
    iget-object p0, p0, Lkp1;->J0:Larc;

    invoke-virtual {p0, p1}, Larc;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLe0f;)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkp1;->w(ZLe0f;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    iget-object v0, p0, Lkp1;->H0:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    iget-object v6, p0, Lkp1;->I0:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, v1

    invoke-static/range {v6 .. v11}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setAddUserCount(I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ljp1;)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setClickListener(Ljp1;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmp1;->getOldCallTopPanel()Lgp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp1;->setClickListener(Ljp1;)V

    return-void
.end method

.method public final setMode(Lwxf;)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmp1;->getOldCallTopPanel()Lgp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp1;->setMode(Lwxf;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmp1;->getOldCallTopPanel()Lgp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp1;->setCallTime(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lmp1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmp1;->getNewCallTopPanel()Lkp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp1;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmp1;->getOldCallTopPanel()Lgp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
