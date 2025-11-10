.class public final Lm0b;
.super Lw63;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final synthetic C0:[Les7;


# instance fields
.field public final A0:Ll0b;

.field public final B0:Ll0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lm0b;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm0b;->C0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lgkc;->circularProgressIndicatorStyle:I

    sget v1, Lw63;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lqk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lr63;

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lx63;

    invoke-direct {p1, v0}, Lv15;-><init>(Lrk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lve7;

    new-instance v3, Lt63;

    invoke-direct {v3, v0}, Lt63;-><init>(Lx63;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lve7;-><init>(Landroid/content/Context;Lrk0;Lv15;Lkh;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lomc;->indeterminate_static:I

    new-instance v4, Ltjg;

    invoke-direct {v4}, Ltjg;-><init>()V

    sget-object v5, Lidd;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lddd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lkjg;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lsjg;

    iget-object v3, v4, Lkjg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lsjg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lve7;->x0:Ltjg;

    invoke-virtual {p0, v2}, Lqk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxr4;

    invoke-direct {v2, v1, v0, p1}, Lxr4;-><init>(Landroid/content/Context;Lrk0;Lv15;)V

    invoke-virtual {p0, v2}, Lqk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ll0b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll0b;-><init>(Lm0b;I)V

    iput-object p1, p0, Lm0b;->A0:Ll0b;

    new-instance p1, Ll0b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0b;-><init>(Lm0b;I)V

    iput-object p1, p0, Lm0b;->B0:Ll0b;

    invoke-virtual {p0, v0}, Lqk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lqk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lf0b;Lw5b;)I
    .locals 1

    sget-object v0, Lyza;->a:Lyza;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p0

    iget-object p0, p0, Lht6;->e:Lkt6;

    iget-object p0, p0, Lkt6;->a:Llt6;

    iget p0, p0, Llt6;->a:I

    return p0

    :cond_0
    sget-object v0, Lzza;->a:Lzza;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw5b;->d()Lht6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, La0b;->a:La0b;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p0

    iget-object p0, p0, Lht6;->e:Lkt6;

    iget-object p0, p0, Lkt6;->c:Lnt6;

    iget p0, p0, Lnt6;->a:I

    return p0

    :cond_2
    sget-object v0, Lb0b;->a:Lb0b;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p0

    iget-object p0, p0, Lht6;->e:Lkt6;

    iget-object p0, p0, Lkt6;->e:Lpt6;

    iget p0, p0, Lpt6;->a:I

    return p0

    :cond_3
    sget-object v0, Lc0b;->a:Lc0b;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lw5b;->d()Lht6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Le0b;->a:Le0b;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p0

    iget-object p0, p0, Lht6;->e:Lkt6;

    iget-object p0, p0, Lkt6;->g:Lrt6;

    iget p0, p0, Lrt6;->a:I

    return p0

    :cond_5
    sget-object v0, Ld0b;->a:Ld0b;

    invoke-static {p0, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p0

    iget-object p0, p0, Lht6;->e:Lkt6;

    iget-object p0, p0, Lkt6;->d:Lot6;

    iget p0, p0, Lot6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lf0b;
    .locals 2

    sget-object v0, Lm0b;->C0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lm0b;->A0:Ll0b;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lf0b;

    return-object v0
.end method

.method public final getSize()Lk0b;
    .locals 2

    sget-object v0, Lm0b;->C0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lm0b;->B0:Ll0b;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lk0b;

    return-object v0
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-virtual {p0}, Lm0b;->getAppearance()Lf0b;

    move-result-object v0

    invoke-static {v0, p1}, Lm0b;->d(Lf0b;Lw5b;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lf0b;)V
    .locals 2

    sget-object v0, Lm0b;->C0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm0b;->A0:Ll0b;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lk0b;)V
    .locals 2

    sget-object v0, Lm0b;->C0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm0b;->B0:Ll0b;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
