.class public final Lv7h;
.super Lvb4;
.source "SourceFile"

# interfaces
.implements Lj6;


# static fields
.field public static final Q0:Landroid/view/animation/AccelerateInterpolator;

.field public static final R0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A0:Lu7h;

.field public B0:Lu7h;

.field public C0:Lrob;

.field public D0:Z

.field public final E0:Ljava/util/ArrayList;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lnmg;

.field public L0:Z

.field public M0:Z

.field public final N0:Lt7h;

.field public final O0:Lt7h;

.field public final P0:Lyte;

.field public X:Landroid/content/Context;

.field public Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public Z:Landroidx/appcompat/widget/ActionBarContainer;

.field public o:Landroid/content/Context;

.field public w0:Lsc4;

.field public x0:Landroidx/appcompat/widget/ActionBarContextView;

.field public final y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lv7h;->Q0:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lv7h;->R0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7h;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv7h;->F0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv7h;->G0:Z

    .line 6
    iput-boolean v0, p0, Lv7h;->J0:Z

    .line 7
    new-instance v0, Lt7h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7h;-><init>(Lv7h;I)V

    iput-object v0, p0, Lv7h;->N0:Lt7h;

    .line 8
    new-instance v0, Lt7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt7h;-><init>(Lv7h;I)V

    iput-object v0, p0, Lv7h;->O0:Lt7h;

    .line 9
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv7h;->P0:Lyte;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lv7h;->q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv7h;->y0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7h;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lv7h;->F0:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv7h;->G0:Z

    .line 19
    iput-boolean v0, p0, Lv7h;->J0:Z

    .line 20
    new-instance v0, Lt7h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7h;-><init>(Lv7h;I)V

    iput-object v0, p0, Lv7h;->N0:Lt7h;

    .line 21
    new-instance v0, Lt7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt7h;-><init>(Lv7h;I)V

    iput-object v0, p0, Lv7h;->O0:Lt7h;

    .line 22
    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv7h;->P0:Lyte;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7h;->q0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lv7h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcbc;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lv7h;->r0(Z)V

    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lv7h;->A0:Lu7h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lu7h;->o:Ln19;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ln19;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Ln19;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final d0(Z)V
    .locals 4

    iget-boolean v0, p0, Lv7h;->z0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lv7h;->w0:Lsc4;

    check-cast v1, Lpkf;

    iget v2, v1, Lpkf;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lv7h;->z0:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lpkf;->a(I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lpkf;

    iget-object v1, v1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->e1:Lgkf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgkf;->b:Lr19;

    if-eqz v1, :cond_2

    check-cast v0, Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e1:Lgkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgkf;->b:Lr19;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr19;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7h;->L0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7h;->K0:Lnmg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnmg;->a()V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    check-cast v0, Lpkf;

    iget-boolean v1, v0, Lpkf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lpkf;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lpkf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lpkf;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lskg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g0(Lrob;)La7;
    .locals 2

    iget-object v0, p0, Lv7h;->A0:Lu7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu7h;->a()V

    :cond_0
    iget-object v0, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lu7h;

    iget-object v1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lu7h;-><init>(Lv7h;Landroid/content/Context;Lrob;)V

    iget-object p1, v0, Lu7h;->o:Ln19;

    invoke-virtual {p1}, Ln19;->w()V

    :try_start_0
    iget-object v1, v0, Lu7h;->X:Lrob;

    iget-object v1, v1, Lrob;->b:Ljava/lang/Object;

    check-cast v1, Lj6f;

    invoke-virtual {v1, v0, p1}, Lj6f;->v(La7;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ln19;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lv7h;->A0:Lu7h;

    invoke-virtual {v0}, Lu7h;->h()V

    iget-object p1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(La7;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv7h;->p0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ln19;->v()V

    throw v0
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lv7h;->D0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lv7h;->D0:Z

    iget-object p1, p0, Lv7h;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhqd;->i(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    check-cast v0, Lpkf;

    iget v0, v0, Lpkf;->b:I

    return v0
.end method

.method public final p0(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lv7h;->I0:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv7h;->I0:Z

    iget-object v2, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lv7h;->s0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lv7h;->I0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lv7h;->I0:Z

    iget-object v1, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lv7h;->s0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    iget-object v1, p1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmmg;->a(F)V

    invoke-virtual {v1, v6, v7}, Lmmg;->c(J)V

    new-instance v2, Lokf;

    invoke-direct {v2, p1, v3}, Lokf;-><init>(Lpkf;I)V

    invoke-virtual {v1, v2}, Lmmg;->d(Lomg;)V

    iget-object p1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lmmg;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    iget-object v1, p1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lmmg;->a(F)V

    invoke-virtual {v1, v4, v5}, Lmmg;->c(J)V

    new-instance v3, Lokf;

    invoke-direct {v3, p1, v0}, Lokf;-><init>(Lpkf;I)V

    invoke-virtual {v1, v3}, Lmmg;->d(Lomg;)V

    iget-object p1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lmmg;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iget-object v2, v0, Lnmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lmmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, Lmmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnmg;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    iget-object p1, p1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    iget-object p1, p1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 5

    sget v0, Ltdc;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lj6;)V

    :cond_0
    sget v0, Ltdc;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsc4;

    if-eqz v1, :cond_1

    check-cast v0, Lsc4;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lsc4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv7h;->w0:Lsc4;

    sget v0, Ltdc;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ltdc;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lpkf;

    iget-object p1, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv7h;->o:Landroid/content/Context;

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    check-cast v0, Lpkf;

    iget v0, v0, Lpkf;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lv7h;->z0:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lv7h;->w0:Lsc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcbc;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lv7h;->r0(Z)V

    iget-object p1, p0, Lv7h;->o:Landroid/content/Context;

    sget-object v0, Lgmc;->ActionBar:[I

    sget v3, Lxac;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgmc;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lv7h;->M0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget v0, Lgmc;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lgkg;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lv7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lwhd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lwhd;)V

    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lv7h;->w0:Lsc4;

    check-cast p1, Lpkf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final s0(Z)V
    .locals 12

    iget-boolean v0, p0, Lv7h;->H0:Z

    iget-boolean v1, p0, Lv7h;->I0:Z

    const/4 v2, 0x6

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lv7h;->P0:Lyte;

    iget-object v8, p0, Lv7h;->y0:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lv7h;->J0:Z

    if-eqz v0, :cond_19

    iput-boolean v10, p0, Lv7h;->J0:Z

    iget-object v0, p0, Lv7h;->K0:Lnmg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnmg;->a()V

    :cond_1
    iget v0, p0, Lv7h;->F0:I

    iget-object v1, p0, Lv7h;->N0:Lt7h;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lv7h;->L0:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iget-object v6, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    if-eqz p1, :cond_3

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v10, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v6, p1

    :cond_3
    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmmg;->e(F)V

    iget-object v9, p1, Lmmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    new-instance v5, Lhg;

    invoke-direct {v5, v7, v2, v9}, Lhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v2, v0, Lnmg;->e:Z

    iget-object v5, v0, Lnmg;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Lv7h;->G0:Z

    if-eqz p1, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmmg;->e(F)V

    iget-boolean v2, v0, Lnmg;->e:Z

    if-nez v2, :cond_7

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Lnmg;->e:Z

    if-nez p1, :cond_8

    sget-object v2, Lv7h;->Q0:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lnmg;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v3, v0, Lnmg;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Lnmg;->d:Lomg;

    :cond_a
    iput-object v0, p0, Lv7h;->K0:Lnmg;

    invoke-virtual {v0}, Lnmg;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Lt7h;->c()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Lv7h;->J0:Z

    if-nez v0, :cond_19

    iput-boolean v9, p0, Lv7h;->J0:Z

    iget-object v0, p0, Lv7h;->K0:Lnmg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnmg;->a()V

    :cond_d
    iget-object v0, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lv7h;->F0:I

    iget-object v1, p0, Lv7h;->O0:Lt7h;

    const/4 v11, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lv7h;->L0:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v10, v10}, [I

    move-result-object p1

    iget-object v6, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lnmg;

    invoke-direct {p1}, Lnmg;-><init>()V

    iget-object v6, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v6}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object v6

    invoke-virtual {v6, v11}, Lmmg;->e(F)V

    iget-object v9, v6, Lmmg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_11

    if-eqz v7, :cond_10

    new-instance v5, Lhg;

    invoke-direct {v5, v7, v2, v9}, Lhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v2, p1, Lnmg;->e:Z

    iget-object v5, p1, Lnmg;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, p0, Lv7h;->G0:Z

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Lskg;->a(Landroid/view/View;)Lmmg;

    move-result-object v0

    invoke-virtual {v0, v11}, Lmmg;->e(F)V

    iget-boolean v2, p1, Lnmg;->e:Z

    if-nez v2, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Lnmg;->e:Z

    if-nez v0, :cond_14

    sget-object v2, Lv7h;->R0:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lnmg;->c:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v3, p1, Lnmg;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Lnmg;->d:Lomg;

    :cond_16
    iput-object p1, p0, Lv7h;->K0:Lnmg;

    invoke-virtual {p1}, Lnmg;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv7h;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lv7h;->G0:Z

    if-eqz p1, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Lt7h;->c()V

    :goto_1
    iget-object p1, p0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_19

    sget-object v0, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lv7h;->X:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lv7h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lxac;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lv7h;->o:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lv7h;->X:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7h;->o:Landroid/content/Context;

    iput-object v0, p0, Lv7h;->X:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lv7h;->X:Landroid/content/Context;

    return-object v0
.end method
