.class public abstract Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Lqqd;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lwy8;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lb5;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lwy8;->p(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lwy8;->k(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lwy8;->A()I

    move-result v3

    invoke-static {v1, v3}, Lenh;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Ld15;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Ld15;->B(Landroid/graphics/Insets;)I

    move-result v1

    move v6, v0

    move v9, v1

    :goto_0
    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    invoke-static {p0}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldad;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpqd;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, Livi;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldad;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lx4;->z(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    move v9, v0

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v1

    move v8, v2

    move v9, v8

    move v7, v3

    :goto_3
    new-instance v5, Lqqd;

    invoke-static {p0}, Liyi;->a(Landroid/content/Context;)Lxs4;

    move-result-object p0

    sget-object v0, Lxs4;->d:Lxs4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-gez p0, :cond_4

    move v10, v0

    goto :goto_4

    :cond_4
    move v10, v2

    :goto_4
    int-to-float p0, v6

    int-to-float v1, v7

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide v11, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double p0, v3, v11

    if-ltz p0, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v3, v12

    if-gtz p0, :cond_6

    move v12, v0

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    invoke-direct/range {v5 .. v12}, Lqqd;-><init>(IIIIZZZ)V

    return-object v5
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ljyi;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljyi;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ljyi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljyi;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ljyi;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Ljyi;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
