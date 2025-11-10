.class public abstract Ll4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm4a;

.field public static final b:Lqtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4a;->b:Lqtd;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lbm6;
    .locals 12

    invoke-static {p0}, Loyi;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lvcb;

    invoke-direct {v3, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lvcb;

    invoke-direct {v3, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lvcb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lf1b;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v6, v1, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v6

    invoke-static {v0, v1}, Lkhi;->b(D)I

    move-result v10

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkhi;->b(D)I

    move-result v7

    sget v0, Lf1b;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    move-object v11, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lwcd;

    invoke-direct {v0, p0, p0}, Lwcd;-><init>(II)V

    move-object v11, v0

    :goto_1
    new-instance v5, Lbm6;

    invoke-direct/range {v5 .. v11}, Lbm6;-><init>(IIIIILwcd;)V

    return-object v5
.end method

.method public static b(Lm4a;)V
    .locals 2

    const-class v0, Ll4a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll4a;->a:Lm4a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Ll4a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Ll4a;->a:Lm4a;

    if-nez v1, :cond_1

    sput-object p0, Ll4a;->a:Lm4a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Ll4a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll4a;->a:Lm4a;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lm4a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;Z)V
.end method
