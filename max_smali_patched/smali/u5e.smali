.class public final Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv4b;

.field public b:Lv4b;

.field public c:Lv4b;

.field public d:Lv4b;

.field public e:Ls24;

.field public f:Ls24;

.field public g:Ls24;

.field public h:Ls24;

.field public i:Li25;

.field public j:Li25;

.field public k:Li25;

.field public l:Li25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5e;->a:Lv4b;

    new-instance v0, La8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5e;->b:Lv4b;

    new-instance v0, La8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5e;->c:Lv4b;

    new-instance v0, La8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5e;->d:Lv4b;

    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    iput-object v0, p0, Lu5e;->e:Ls24;

    new-instance v0, Ly;

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    iput-object v0, p0, Lu5e;->f:Ls24;

    new-instance v0, Ly;

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    iput-object v0, p0, Lu5e;->g:Ls24;

    new-instance v0, Ly;

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    iput-object v0, p0, Lu5e;->h:Ls24;

    new-instance v0, Li25;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    iput-object v0, p0, Lu5e;->i:Li25;

    new-instance v0, Li25;

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    iput-object v0, p0, Lu5e;->j:Li25;

    new-instance v0, Li25;

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    iput-object v0, p0, Lu5e;->k:Li25;

    new-instance v0, Li25;

    invoke-direct {v0, v1}, Li25;-><init>(I)V

    iput-object v0, p0, Lu5e;->l:Li25;

    return-void
.end method

.method public static a(Landroid/content/Context;IILy;)Ldah;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lqlc;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lqlc;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lqlc;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lqlc;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lqlc;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lqlc;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lqlc;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lu5e;->c(Landroid/content/res/TypedArray;ILs24;)Ls24;

    move-result-object p3

    sget v2, Lqlc;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lu5e;->c(Landroid/content/res/TypedArray;ILs24;)Ls24;

    move-result-object v2

    sget v3, Lqlc;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lu5e;->c(Landroid/content/res/TypedArray;ILs24;)Ls24;

    move-result-object v3

    sget v4, Lqlc;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lu5e;->c(Landroid/content/res/TypedArray;ILs24;)Ls24;

    move-result-object v4

    sget v5, Lqlc;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lu5e;->c(Landroid/content/res/TypedArray;ILs24;)Ls24;

    move-result-object p3

    new-instance v5, Ldah;

    invoke-direct {v5}, Ldah;-><init>()V

    invoke-static {p2}, Lbf0;->g(I)Lv4b;

    move-result-object p2

    iput-object p2, v5, Ldah;->a:Ljava/lang/Object;

    invoke-static {p2}, Ldah;->h(Lv4b;)V

    iput-object v2, v5, Ldah;->e:Ljava/lang/Object;

    invoke-static {v0}, Lbf0;->g(I)Lv4b;

    move-result-object p2

    iput-object p2, v5, Ldah;->b:Ljava/lang/Object;

    invoke-static {p2}, Ldah;->h(Lv4b;)V

    iput-object v3, v5, Ldah;->f:Ljava/lang/Object;

    invoke-static {v1}, Lbf0;->g(I)Lv4b;

    move-result-object p2

    iput-object p2, v5, Ldah;->c:Ljava/lang/Object;

    invoke-static {p2}, Ldah;->h(Lv4b;)V

    iput-object v4, v5, Ldah;->g:Ljava/lang/Object;

    invoke-static {p1}, Lbf0;->g(I)Lv4b;

    move-result-object p1

    iput-object p1, v5, Ldah;->d:Ljava/lang/Object;

    invoke-static {p1}, Ldah;->h(Lv4b;)V

    iput-object p3, v5, Ldah;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldah;
    .locals 3

    new-instance v0, Ly;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Ly;-><init>(F)V

    sget-object v2, Lqlc;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lqlc;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lqlc;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lu5e;->a(Landroid/content/Context;IILy;)Ldah;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILs24;)Ls24;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ly;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ly;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lezc;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lezc;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lu5e;->l:Li25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li25;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5e;->j:Li25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5e;->i:Li25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5e;->k:Li25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lu5e;->e:Ls24;

    invoke-interface {v1, p1}, Ls24;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lu5e;->f:Ls24;

    invoke-interface {v4, p1}, Ls24;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lu5e;->h:Ls24;

    invoke-interface {v4, p1}, Ls24;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lu5e;->g:Ls24;

    invoke-interface {v4, p1}, Ls24;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lu5e;->b:Lv4b;

    instance-of v1, v1, La8d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5e;->a:Lv4b;

    instance-of v1, v1, La8d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5e;->c:Lv4b;

    instance-of v1, v1, La8d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5e;->d:Lv4b;

    instance-of v1, v1, La8d;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Ldah;
    .locals 2

    new-instance v0, Ldah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu5e;->a:Lv4b;

    iput-object v1, v0, Ldah;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->b:Lv4b;

    iput-object v1, v0, Ldah;->b:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->c:Lv4b;

    iput-object v1, v0, Ldah;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->d:Lv4b;

    iput-object v1, v0, Ldah;->d:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->e:Ls24;

    iput-object v1, v0, Ldah;->e:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->f:Ls24;

    iput-object v1, v0, Ldah;->f:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->g:Ls24;

    iput-object v1, v0, Ldah;->g:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->h:Ls24;

    iput-object v1, v0, Ldah;->h:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->i:Li25;

    iput-object v1, v0, Ldah;->i:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->j:Li25;

    iput-object v1, v0, Ldah;->j:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->k:Li25;

    iput-object v1, v0, Ldah;->k:Ljava/lang/Object;

    iget-object v1, p0, Lu5e;->l:Li25;

    iput-object v1, v0, Ldah;->l:Ljava/lang/Object;

    return-object v0
.end method
