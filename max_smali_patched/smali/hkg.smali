.class public abstract Lhkg;
.super Lnkg;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[La67;

.field public e:La67;

.field public f:Lpkg;

.field public g:La67;


# direct methods
.method public constructor <init>(Lpkg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lnkg;-><init>(Lpkg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhkg;->e:La67;

    iput-object p2, p0, Lhkg;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)La67;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, La67;->e:La67;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lhkg;->s(IZ)La67;

    move-result-object v2

    invoke-static {v0, v2}, La67;->a(La67;La67;)La67;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()La67;
    .locals 0

    iget-object p0, p0, Lhkg;->f:Lpkg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpkg;->a:Lnkg;

    invoke-virtual {p0}, Lnkg;->h()La67;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La67;->e:La67;

    return-object p0
.end method

.method private u(Landroid/view/View;)La67;
    .locals 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_4

    sget-boolean p0, Lhkg;->h:Z

    if-nez p0, :cond_0

    invoke-static {}, Lhkg;->w()V

    :cond_0
    sget-object p0, Lhkg;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lhkg;->j:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lhkg;->k:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lhkg;->l:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhkg;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, p0}, La67;->b(IIII)La67;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lhkg;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lhkg;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lhkg;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lhkg;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lhkg;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lhkg;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Lhkg;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhkg;->u(Landroid/view/View;)La67;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La67;->e:La67;

    :cond_0
    invoke-virtual {p0, p1}, Lhkg;->x(La67;)V

    return-void
.end method

.method public f(I)La67;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhkg;->r(IZ)La67;

    move-result-object p0

    return-object p0
.end method

.method public final j()La67;
    .locals 4

    iget-object v0, p0, Lhkg;->e:La67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, La67;->b(IIII)La67;

    move-result-object v0

    iput-object v0, p0, Lhkg;->e:La67;

    :cond_0
    iget-object p0, p0, Lhkg;->e:La67;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lhkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public o(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lhkg;->v(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p([La67;)V
    .locals 0

    iput-object p1, p0, Lhkg;->d:[La67;

    return-void
.end method

.method public q(Lpkg;)V
    .locals 0

    iput-object p1, p0, Lhkg;->f:Lpkg;

    return-void
.end method

.method public s(IZ)La67;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, La67;->e:La67;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lhkg;->f:Lpkg;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lpkg;->a:Lnkg;

    invoke-virtual {p0}, Lnkg;->e()Lep4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnkg;->e()Lep4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lep4;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Ldp4;->d(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p0}, Ldp4;->f(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p0}, Ldp4;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Ldp4;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lnkg;->k()La67;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lnkg;->g()La67;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lnkg;->i()La67;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lhkg;->d:[La67;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lj5e;->n(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lhkg;->j()La67;

    move-result-object p1

    invoke-direct {p0}, Lhkg;->t()La67;

    move-result-object p2

    iget p1, p1, La67;->d:I

    iget v2, p2, La67;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lhkg;->g:La67;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, La67;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lhkg;->g:La67;

    iget p0, p0, La67;->d:I

    iget p1, p2, La67;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lhkg;->t()La67;

    move-result-object p1

    invoke-virtual {p0}, Lnkg;->h()La67;

    move-result-object p0

    iget p2, p1, La67;->a:I

    iget v0, p0, La67;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, La67;->c:I

    iget v2, p0, La67;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, La67;->d:I

    iget p0, p0, La67;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lhkg;->j()La67;

    move-result-object p1

    iget-object p0, p0, Lhkg;->f:Lpkg;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lpkg;->a:Lnkg;

    invoke-virtual {p0}, Lnkg;->h()La67;

    move-result-object v2

    :cond_d
    iget p0, p1, La67;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, La67;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, La67;->a:I

    iget p1, p1, La67;->c:I

    invoke-static {p2, v1, p1, p0}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lhkg;->t()La67;

    move-result-object p1

    iget p1, p1, La67;->b:I

    invoke-virtual {p0}, Lhkg;->j()La67;

    move-result-object p0

    iget p0, p0, La67;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lhkg;->j()La67;

    move-result-object p0

    iget p0, p0, La67;->b:I

    invoke-static {v1, p0, v1, v1}, La67;->b(IIII)La67;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lhkg;->s(IZ)La67;

    move-result-object p0

    sget-object p1, La67;->e:La67;

    invoke-virtual {p0, p1}, La67;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public x(La67;)V
    .locals 0

    iput-object p1, p0, Lhkg;->g:La67;

    return-void
.end method
