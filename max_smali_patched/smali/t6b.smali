.class public final Lt6b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final b1:Ltra;

.field public static final synthetic c1:[Lb88;


# instance fields
.field public A0:Z

.field public final B0:Lei0;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Z

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public L0:Z

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lsia;

.field public R0:Lxs6;

.field public S0:Lxs6;

.field public T0:Z

.field public U0:Lgi0;

.field public V0:Lgj0;

.field public final W0:Lvae;

.field public final X0:Lo6b;

.field public Y0:J

.field public Z0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:Lqa5;

.field public c:Lm6b;

.field public d:Z

.field public o:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Lt6b;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt6b;->c1:[Lb88;

    new-instance v0, Ltra;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltra;-><init>(I)V

    sput-object v0, Lt6b;->b1:Ltra;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lt6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt6b;->a:Ljava/lang/String;

    new-instance v0, Ltx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Ltx6;->a()Lsx6;

    move-result-object v0

    new-instance v1, Lqa5;

    invoke-direct {v1, v0}, Lqa5;-><init>(Lsx6;)V

    invoke-virtual {v1}, Lqa5;->d()Lwee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lqa5;->d:Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsx6;

    iget-object v0, v0, Lsx6;->e:Luw5;

    const/16 v2, 0x32

    iput v2, v0, Luw5;->C0:I

    iget v2, v0, Luw5;->B0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Luw5;->B0:I

    :cond_1
    iput-object v1, p0, Lt6b;->b:Lqa5;

    sget-object v0, Lj6b;->a:Lj6b;

    iput-object v0, p0, Lt6b;->c:Lm6b;

    iput v3, p0, Lt6b;->a1:I

    new-instance v0, Lei0;

    invoke-direct {v0, p0}, Lei0;-><init>(Lt6b;)V

    iput-object v0, p0, Lt6b;->B0:Lei0;

    new-instance v0, Le6b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Le6b;-><init>(Lt6b;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->C0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->D0:Ljava/lang/Object;

    new-instance v0, Lf6b;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lf6b;-><init>(Landroid/content/Context;Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->E0:Ljava/lang/Object;

    new-instance v0, Lf6b;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lf6b;-><init>(Landroid/content/Context;Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->F0:Ljava/lang/Object;

    new-instance v0, Lf6b;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v3}, Lf6b;-><init>(Landroid/content/Context;Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->G0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->I0:Ljava/lang/Object;

    new-instance v0, Lf6b;

    invoke-direct {v0, p1, p0, v3}, Lf6b;-><init>(Landroid/content/Context;Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->J0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->K0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->M0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->N0:Ljava/lang/Object;

    new-instance v0, Le6b;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Le6b;-><init>(Lt6b;I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lt6b;->O0:Ljava/lang/Object;

    new-instance v0, Lf6b;

    invoke-direct {v0, p0, p1}, Lf6b;-><init>(Lt6b;Landroid/content/Context;)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lt6b;->P0:Ljava/lang/Object;

    new-instance p1, Lsia;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsia;-><init>(I)V

    iput-object p1, p0, Lt6b;->Q0:Lsia;

    new-instance p1, Lvae;

    invoke-direct {p1}, Lvae;-><init>()V

    iput-object p1, p0, Lt6b;->W0:Lvae;

    new-instance p1, Lo6b;

    invoke-direct {p1, p0}, Lo6b;-><init>(Lt6b;)V

    iput-object p1, p0, Lt6b;->X0:Lo6b;

    invoke-static {v4, v4}, Lnv7;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lt6b;->Y0:J

    invoke-virtual {p0}, Lt6b;->o()Lofc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqa5;->i(Lma5;)V

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    iget-object v0, p0, Lt6b;->c:Lm6b;

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm6b;->a(Z)Ljge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx6;->m(Ljge;)V

    return-void
.end method

.method public static a(Lt6b;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lt6b;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lt6b;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static synthetic b(Lt6b;)V
    .locals 0

    invoke-static {p0}, Lt6b;->setLiveStreamBadgeVisibility$lambda$0(Lt6b;)V

    return-void
.end method

.method public static c(Lt6b;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lt6b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic d(Lt6b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic f(Lt6b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic g(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lt6b;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lej0;
    .locals 1

    iget-object v0, p0, Lt6b;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLiveStreamWavesDrawable()Ljk8;
    .locals 1

    iget-object v0, p0, Lt6b;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk8;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lja5;
    .locals 1

    iget-object v0, p0, Lt6b;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja5;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lt6b;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()Loxe;
    .locals 1

    iget-object v0, p0, Lt6b;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Lt6b;->c1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lt6b;->B0:Lei0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static s(Lt6b;Ljava/lang/String;Lhi0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lt6b;->r(Lhi0;Z)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$0(Lt6b;)V
    .locals 0

    invoke-virtual {p0}, Lt6b;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Lt6b;->c1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lt6b;->B0:Lei0;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lt6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lt6b;->r(Lhi0;Z)V

    return-void
.end method

.method public static u(Lt6b;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lnv7;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lnv7;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lt6b;->Y0:J

    return-void
.end method

.method public static v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lt6b;->c:Lm6b;

    :cond_0
    move-object v2, p2

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lba;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v3}, Lba;-><init>(ILdqb;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lba;

    const/4 p2, 0x4

    invoke-direct {p4, p2, v3}, Lba;-><init>(ILdqb;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lt6b;->setAvatarShape(Lm6b;)V

    if-eqz p1, :cond_3

    new-instance v0, Lgj0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgj0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Ldqb;Lzs6;Lzs6;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lt6b;->setCustomPlaceholder(Lgj0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lx82;->w(FFI)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lx82;->w(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lx82;->w(FFI)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lx82;->w(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lp6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lq6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lt6b;->H0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v0

    iget-object v0, v0, Ltm5;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v1

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lx82;->v(FFI)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lx82;->v(FFI)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lx82;->v(FFI)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lx82;->v(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lofc;
    .locals 2

    sget-object v0, Lsr6;->a:Lqfc;

    invoke-virtual {v0}, Lqfc;->a()Lpfc;

    move-result-object v0

    iget-object v1, p0, Lt6b;->W0:Lvae;

    iput-object v1, v0, Lz0;->d:Ljfg;

    iget-object v1, p0, Lt6b;->X0:Lo6b;

    iput-object v1, v0, Lz0;->e:Lw94;

    iget-object v1, p0, Lt6b;->b:Lqa5;

    iget-object v1, v1, Lqa5;->e:Lma5;

    iput-object v1, v0, Lz0;->i:Lma5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Lofc;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->d()Lwee;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lwee;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqu6;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lpu6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxe;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lt6b;->A0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lt6b;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lt6b;->o:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lt6b;->z0:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lt6b;->L0:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lx82;->w(FFI)I

    move-result v2

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lx82;->w(FFI)I

    move-result v3

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lt6b;->H0:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lt6b;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lt6b;->b:Lqa5;

    invoke-virtual {p2}, Lqa5;->d()Lwee;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lt6b;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt6b;->j()V

    :cond_1
    iget-boolean p1, p0, Lt6b;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt6b;->m()V

    :cond_2
    iget-boolean p1, p0, Lt6b;->z0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt6b;->h()V

    :cond_3
    iget-boolean p1, p0, Lt6b;->L0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt6b;->i()V

    :cond_4
    iget-boolean p1, p0, Lt6b;->H0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt6b;->k()V

    :cond_5
    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lt6b;->n()V

    :cond_6
    iget-boolean p1, p0, Lt6b;->A0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lt6b;->l()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->g()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 9

    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->a:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    const-string v1, "photo"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->i:I

    const-string v3, "online"

    invoke-static {v0, v3, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    invoke-static {v0, v3, v1}, Lg84;->x0(Lbph;Ljava/lang/String;I)V

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    invoke-static {v0, v1, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-direct {p0}, Lt6b;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lt6b;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lzc3;->A0:Lz66;

    invoke-virtual {v5, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljk8;->onThemeChanged(Ldqb;)V

    invoke-direct {p0}, Lt6b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    const v2, -0x28de9a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object v0

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->g:I

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lt6b;->a1:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lt6b;->U0:Lgi0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lgi0;->onThemeChanged(Ldqb;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lt6b;->V0:Lgj0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lgj0;->onThemeChanged(Ldqb;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lt6b;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt6b;->S0:Lxs6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt6b;->T0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt6b;->S0:Lxs6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lt6b;->T0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Lzl7;
    .locals 6

    iget-object v0, p0, Lt6b;->c:Lm6b;

    sget-object v1, Lj6b;->a:Lj6b;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lk6b;->a:Lk6b;

    :cond_1
    iget-wide v1, p0, Lt6b;->Y0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lhp7;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Lura;->n(Landroid/net/Uri;Lm6b;II)Lzl7;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Lxs6;)V
    .locals 1

    iget-object v0, p0, Lt6b;->Q0:Lsia;

    invoke-virtual {v0, p1}, Lsia;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(Lhi0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lt6b;->b:Lqa5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lhi0;->c:Lhi0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lhi0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lhi0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lgi0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lt6b;->c:Lm6b;

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lgi0;-><init>(Landroid/content/Context;Lm6b;Lhi0;Ldqb;)V

    sget-object p1, Lgi0;->G0:[Lb88;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lgi0;->E0:Lfi0;

    invoke-virtual {v4, v3, p1, p2}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object v3, p0, Lt6b;->U0:Lgi0;

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    invoke-virtual {p1, v2, v3}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lt6b;->a1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lt6b;->a1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lt6b;->U0:Lgi0;

    iput v2, p0, Lt6b;->a1:I

    :cond_2
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr6b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lr6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lr6b;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lr6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lt6b;->z0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lt6b;->z0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt6b;->o:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lm6b;)V
    .locals 2

    iget-object v0, p0, Lt6b;->c:Lm6b;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt6b;->c:Lm6b;

    iget-object p1, p0, Lt6b;->b:Lqa5;

    iget-object p1, p1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    iget-object v0, p0, Lt6b;->c:Lm6b;

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm6b;->a(Z)Ljge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx6;->m(Ljge;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt6b;->Z0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lt6b;->Z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt6b;->Z0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt6b;->p(Ljava/lang/String;)Lzl7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lt6b;->Z0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lt6b;->b:Lqa5;

    if-eqz v0, :cond_5

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgl7;

    sget-object v4, Lyl7;->b:Lyl7;

    invoke-direct {v3, v1, v0, p1, v4}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    iget-object p1, p0, Lt6b;->W0:Lvae;

    invoke-virtual {p1, v3}, Lvae;->a(Ljfg;)V

    iget-object p1, v2, Lqa5;->e:Lma5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lt6b;->o()Lofc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqa5;->i(Lma5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lqa5;->i(Lma5;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt6b;->Z0:Ljava/util/List;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lt6b;->b:Lqa5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lt6b;->p(Ljava/lang/String;)Lzl7;

    move-result-object v4

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgl7;

    sget-object v7, Lyl7;->b:Lyl7;

    invoke-direct {v6, v5, v4, v3, v7}, Lgl7;-><init>(Lhl7;Lzl7;Ljava/lang/Comparable;Lyl7;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcq7;->a(Ljava/util/ArrayList;Z)Lcq7;

    move-result-object v1

    iput-object p1, p0, Lt6b;->Z0:Ljava/util/List;

    iget-object p1, p0, Lt6b;->W0:Lvae;

    invoke-virtual {p1, v1}, Lvae;->a(Ljfg;)V

    iget-object p1, v0, Lqa5;->e:Lma5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lt6b;->o()Lofc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa5;->i(Lma5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqa5;->i(Lma5;)V

    iput-object p1, p0, Lt6b;->Z0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lt6b;->L0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lt6b;->L0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lt6b;->o:Z

    iput-boolean v2, p0, Lt6b;->z0:Z

    iput-boolean v2, p0, Lt6b;->H0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt6b;->S0:Lxs6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lt6b;->d:Z

    iput-boolean p1, p0, Lt6b;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lgj0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lt6b;->b:Lqa5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lt6b;->a1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lt6b;->V0:Lgj0;

    iput v0, p0, Lt6b;->a1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lt6b;->V0:Lgj0;

    iget-object v1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsx6;

    invoke-virtual {v1, v0, p1}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lt6b;->a1:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Lt6b;->b:Lqa5;

    iget-object v1, v0, Lqa5;->d:Lpa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsx6;

    iget-object v1, v1, Lsx6;->e:Luw5;

    iget v1, v1, Luw5;->C0:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqa5;->d:Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsx6;

    iget-object v0, v0, Lsx6;->e:Luw5;

    iput p1, v0, Luw5;->C0:I

    iget p1, v0, Luw5;->B0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Luw5;->B0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lt6b;->H0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lt6b;->H0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lt6b;->o:Z

    iput-boolean v2, p0, Lt6b;->z0:Z

    iput-boolean v2, p0, Lt6b;->L0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    new-instance p1, Ln6;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lt6b;->A0:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lt6b;->A0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt6b;->R0:Lxs6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lt6b;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lt6b;->o:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt6b;->z0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lyf1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, v0}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Li6b;)V
    .locals 4

    sget-object v0, Lg6b;->a:Lg6b;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lt6b;->b:Lqa5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    invoke-direct {p0}, Lt6b;->getCallPlaceholderLink()Lej0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lh6b;

    if-eqz v0, :cond_2

    check-cast p1, Lh6b;

    invoke-virtual {p1}, Lh6b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lej0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqa5;->d:Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsx6;

    invoke-virtual {p1}, Lh6b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lej0;

    invoke-virtual {p1}, Lh6b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lt6b;->c:Lm6b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;)V

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxe;->setAlpha(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lt6b;->H0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lt6b;->H0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v0

    invoke-virtual {v0}, Ljk8;->stop()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lp6b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lq6b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ls6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ls6b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls6b;-><init>(Lt6b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lt6b;->b:Lqa5;

    invoke-virtual {v0}, Lqa5;->d()Lwee;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-boolean v3, p0, Lt6b;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lt6b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lt6b;->o:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lt6b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lt6b;->z0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lt6b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lt6b;->L0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lt6b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    iget-boolean v3, p0, Lt6b;->H0:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Lt6b;->getLiveStreamWavesDrawable()Ljk8;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lt6b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lt6b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    iget-boolean v3, p0, Lt6b;->A0:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Lt6b;->getNewStoriesDrawable()Lja5;

    move-result-object v0

    if-ne v0, p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v2

    :cond_16
    :goto_e
    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_f

    :cond_17
    return v1

    :cond_18
    :goto_f
    return v2
.end method

.method public final w(II)V
    .locals 4

    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loxe;->a(II)V

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lt6b;->setStoriesVisible(Z)V

    iget-object p1, p0, Lt6b;->b:Lqa5;

    iget-object p1, p1, Lqa5;->d:Lpa5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsx6;

    iget-object v1, p0, Lt6b;->c:Lm6b;

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lm6b;->a(Z)Ljge;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsx6;->m(Ljge;)V

    iget-object p1, p0, Lt6b;->U0:Lgi0;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lgi0;->D0:Lei0;

    sget-object v3, Lgi0;->G0:[Lb88;

    aget-object v0, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lt6b;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Lt6b;->getStoriesStroke()Loxe;

    move-result-object p1

    new-instance p2, Lyf1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lyf1;-><init>(Lt6b;I)V

    invoke-virtual {p0, p1, p2}, Lt6b;->q(Landroid/graphics/drawable/Drawable;Lxs6;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
