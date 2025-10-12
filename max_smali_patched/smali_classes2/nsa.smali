.class public final Lnsa;
.super Lh53;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic H0:[Ltm7;


# instance fields
.field public final F0:Lmsa;

.field public final G0:Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lnsa;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnsa;->H0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lvac;->circularProgressIndicatorStyle:I

    sget v1, Lh53;->E0:I

    invoke-direct {p0, v0, v1, p1}, Lzj0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lc53;

    iget-object v0, p0, Lzj0;->a:Lak0;

    check-cast v0, Li53;

    invoke-direct {p1, v0}, Lly4;-><init>(Lak0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lz97;

    new-instance v3, Le53;

    invoke-direct {v3, v0}, Le53;-><init>(Li53;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lz97;-><init>(Landroid/content/Context;Lak0;Lly4;Li9f;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfdc;->indeterminate_static:I

    new-instance v4, Ly5g;

    invoke-direct {v4}, Ly5g;-><init>()V

    sget-object v5, La3d;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lv2d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lp5g;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lx5g;

    iget-object v3, v4, Lp5g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lx5g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lz97;->C0:Ly5g;

    invoke-virtual {p0, v2}, Lzj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzo4;

    invoke-direct {v2, v1, v0, p1}, Lzo4;-><init>(Landroid/content/Context;Lak0;Lly4;)V

    invoke-virtual {p0, v2}, Lzj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmsa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmsa;-><init>(Lnsa;I)V

    iput-object p1, p0, Lnsa;->F0:Lmsa;

    new-instance p1, Lmsa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmsa;-><init>(Lnsa;I)V

    iput-object p1, p0, Lnsa;->G0:Lmsa;

    invoke-virtual {p0, v0}, Lzj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lzj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lgsa;Luxa;)I
    .locals 1

    sget-object v0, Lzra;->a:Lzra;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p0

    iget-object p0, p0, Lkp6;->e:Lnp6;

    iget-object p0, p0, Lnp6;->a:Lop6;

    iget p0, p0, Lop6;->a:I

    return p0

    :cond_0
    sget-object v0, Lasa;->a:Lasa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Luxa;->d()Lkp6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lbsa;->a:Lbsa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p0

    iget-object p0, p0, Lkp6;->e:Lnp6;

    iget-object p0, p0, Lnp6;->c:Lqp6;

    iget p0, p0, Lqp6;->a:I

    return p0

    :cond_2
    sget-object v0, Lcsa;->a:Lcsa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p0

    iget-object p0, p0, Lkp6;->e:Lnp6;

    iget-object p0, p0, Lnp6;->e:Lsp6;

    iget p0, p0, Lsp6;->a:I

    return p0

    :cond_3
    sget-object v0, Ldsa;->a:Ldsa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Luxa;->d()Lkp6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lfsa;->a:Lfsa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p0

    iget-object p0, p0, Lkp6;->e:Lnp6;

    iget-object p0, p0, Lnp6;->g:Lup6;

    iget p0, p0, Lup6;->a:I

    return p0

    :cond_5
    sget-object v0, Lesa;->a:Lesa;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p0

    iget-object p0, p0, Lkp6;->e:Lnp6;

    iget-object p0, p0, Lnp6;->d:Lrp6;

    iget p0, p0, Lrp6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lgsa;
    .locals 2

    sget-object v0, Lnsa;->H0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnsa;->F0:Lmsa;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lgsa;

    return-object v0
.end method

.method public final getSize()Llsa;
    .locals 2

    sget-object v0, Lnsa;->H0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lnsa;->G0:Lmsa;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Llsa;

    return-object v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-virtual {p0}, Lnsa;->getAppearance()Lgsa;

    move-result-object v0

    invoke-static {v0, p1}, Lnsa;->d(Lgsa;Luxa;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lgsa;)V
    .locals 2

    sget-object v0, Lnsa;->H0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnsa;->F0:Lmsa;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Llsa;)V
    .locals 2

    sget-object v0, Lnsa;->H0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnsa;->G0:Lmsa;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
