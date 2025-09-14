.class public final Lqha;
.super Lm33;
.source "SourceFile"

# interfaces
.implements Lfve;


# static fields
.field public static final synthetic y0:[Lof7;


# instance fields
.field public final w0:Lpha;

.field public final x0:Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lqha;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqha;->y0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lsvb;->circularProgressIndicatorStyle:I

    sget v1, Lm33;->v0:I

    invoke-direct {p0, v0, v1, p1}, Llk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lh33;

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ln33;

    invoke-direct {p1, v0}, Lfu4;-><init>(Lmk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly27;

    new-instance v3, Lj33;

    invoke-direct {v3, v0}, Lj33;-><init>(Ln33;)V

    invoke-direct {v2, v1, v0, p1, v3}, Ly27;-><init>(Landroid/content/Context;Lmk0;Lfu4;Lxoe;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Layb;->indeterminate_static:I

    new-instance v4, Ljjf;

    invoke-direct {v4}, Ljjf;-><init>()V

    sget-object v5, Llmc;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lgmc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lajf;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lijf;

    iget-object v3, v4, Lajf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lijf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Ly27;->t0:Ljjf;

    invoke-virtual {p0, v2}, Llk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lrl4;

    invoke-direct {v2, v1, v0, p1}, Lrl4;-><init>(Landroid/content/Context;Lmk0;Lfu4;)V

    invoke-virtual {p0, v2}, Llk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lpha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpha;-><init>(Lqha;I)V

    iput-object p1, p0, Lqha;->w0:Lpha;

    new-instance p1, Lpha;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpha;-><init>(Lqha;I)V

    iput-object p1, p0, Lqha;->x0:Lpha;

    invoke-virtual {p0, v0}, Llk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Ljha;Lnma;)I
    .locals 1

    sget-object v0, Lcha;->a:Lcha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnma;->e()Lzi6;

    move-result-object p0

    iget-object p0, p0, Lzi6;->e:Lcj6;

    iget-object p0, p0, Lcj6;->a:Ldj6;

    iget p0, p0, Ldj6;->a:I

    return p0

    :cond_0
    sget-object v0, Ldha;->a:Ldha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnma;->e()Lzi6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Leha;->a:Leha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnma;->e()Lzi6;

    move-result-object p0

    iget-object p0, p0, Lzi6;->e:Lcj6;

    iget-object p0, p0, Lcj6;->c:Lfj6;

    iget p0, p0, Lfj6;->a:I

    return p0

    :cond_2
    sget-object v0, Lfha;->a:Lfha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnma;->e()Lzi6;

    move-result-object p0

    iget-object p0, p0, Lzi6;->e:Lcj6;

    iget-object p0, p0, Lcj6;->e:Lhj6;

    iget p0, p0, Lhj6;->a:I

    return p0

    :cond_3
    sget-object v0, Lgha;->a:Lgha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lnma;->e()Lzi6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Liha;->a:Liha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lnma;->e()Lzi6;

    move-result-object p0

    iget-object p0, p0, Lzi6;->e:Lcj6;

    iget-object p0, p0, Lcj6;->g:Ljj6;

    iget p0, p0, Ljj6;->a:I

    return p0

    :cond_5
    sget-object v0, Lhha;->a:Lhha;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lnma;->e()Lzi6;

    move-result-object p0

    iget-object p0, p0, Lzi6;->e:Lcj6;

    iget-object p0, p0, Lcj6;->d:Lgj6;

    iget p0, p0, Lgj6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Ljha;
    .locals 2

    sget-object v0, Lqha;->y0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqha;->w0:Lpha;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljha;

    return-object p0
.end method

.method public final getSize()Loha;
    .locals 2

    sget-object v0, Lqha;->y0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lqha;->x0:Lpha;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Loha;

    return-object p0
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 1

    invoke-virtual {p0}, Lqha;->getAppearance()Ljha;

    move-result-object v0

    invoke-static {v0, p1}, Lqha;->d(Ljha;Lnma;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Llk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Ljha;)V
    .locals 2

    sget-object v0, Lqha;->y0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->w0:Lpha;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Loha;)V
    .locals 2

    sget-object v0, Lqha;->y0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->x0:Lpha;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
