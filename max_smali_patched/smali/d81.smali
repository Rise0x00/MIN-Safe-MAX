.class public final Ld81;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final B0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final C0:Landroidx/recyclerview/widget/RecyclerView;

.field public final D0:Lqf1;

.field public E0:Lc81;

.field public final F0:Ljava/lang/Object;

.field public G0:Lcpa;

.field public H0:Ld96;

.field public final I0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lx4;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lx4;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Ld81;->F0:Ljava/lang/Object;

    sget-object v1, Lcpa;->o:Lcpa;

    iput-object v1, p0, Ld81;->G0:Lcpa;

    new-instance v1, Lll3;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lll3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lg00;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ld81;->I0:Landroid/view/GestureDetector;

    new-instance v8, Lu8d;

    const/4 v1, 0x5

    invoke-direct {v8, v1, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqf1;

    new-instance v9, Lz71;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, Lz71;-><init>(Ld81;I)V

    new-instance v11, Lz71;

    const/4 v1, 0x1

    invoke-direct {v11, p0, v1}, Lz71;-><init>(Ld81;I)V

    const/16 v12, 0x12

    sget-object v7, Lwxf;->c:Lwxf;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqf1;-><init>(Lwxf;Lof1;Ld96;Lfo1;Lz71;I)V

    iput-object v6, p0, Ld81;->D0:Lqf1;

    invoke-direct {p0}, Ld81;->getScreenInfo()Lezc;

    move-result-object v1

    iget-boolean v1, v1, Lezc;->f:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Ld81;->getScreenInfo()Lezc;

    move-result-object v1

    iget-boolean v1, v1, Lezc;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    new-instance v7, Lli0;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, p0}, Lli0;-><init>(IILjava/lang/Object;)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILli0;)V

    new-instance v5, La81;

    invoke-direct {v5, p0}, La81;-><init>(Ld81;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lhk6;

    iput-object v1, p0, Ld81;->B0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Luyb;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lu71;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu71;-><init>(II)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p1, Lb81;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lb81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljhc;)V

    iput-object v5, p0, Ld81;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Lul3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, Lul3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, Lul3;->d(IIII)V

    invoke-virtual {p1, p0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getScreenInfo()Lezc;
    .locals 0

    iget-object p0, p0, Ld81;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezc;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld81;->I0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lc81;)V
    .locals 0

    iput-object p1, p0, Ld81;->E0:Lc81;

    return-void
.end method

.method public final setOpponents(Lcpa;)V
    .locals 7

    iget-object v0, p1, Lcpa;->c:Ljava/util/List;

    iget v1, p1, Lcpa;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v4, p0, Ld81;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v5, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object p1, p0, Ld81;->G0:Lcpa;

    iget-object p0, p0, Ld81;->D0:Lqf1;

    invoke-virtual {p0, v0}, Ldp7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iget-object p0, p0, Ld81;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lv71;)V
    .locals 0

    iget-object p0, p0, Ld81;->B0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lv71;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld81;->H0:Ld96;

    return-void
.end method
