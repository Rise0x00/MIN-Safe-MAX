.class public final Lgi0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final F0:Lwfa;

.field public static final synthetic G0:[Lb88;

.field public static final H0:Lria;

.field public static final I0:Ljava/lang/Object;

.field public static J0:Landroid/graphics/Paint;


# instance fields
.field public A0:Landroid/graphics/ColorFilter;

.field public B0:F

.field public C0:I

.field public final D0:Lei0;

.field public final E0:Lfi0;

.field public final X:Landroid/graphics/drawable/Drawable;

.field public Y:I

.field public Z:Landroid/graphics/LinearGradient;

.field public final a:Landroid/content/Context;

.field public final b:Lm6b;

.field public final c:[I

.field public final d:Landroid/graphics/Rect;

.field public final o:[C

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "padding"

    const-string v2, "getPadding()F"

    const-class v3, Lgi0;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "isGradientEnabled"

    const-string v4, "isGradientEnabled$common_release()Z"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgi0;->G0:[Lb88;

    new-instance v0, Lwfa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lgi0;->F0:Lwfa;

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    sput-object v0, Lgi0;->H0:Lria;

    new-instance v0, Lg6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lgi0;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm6b;Lhi0;Ldqb;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lgi0;->a:Landroid/content/Context;

    iput-object p2, p0, Lgi0;->b:Lm6b;

    sget-object p1, Lbj0;->a:Lxs6;

    sget-object p1, Lbj0;->a:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Ly6j;->c:[[I

    goto :goto_0

    :cond_0
    sget-object p1, Lbj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lba;

    invoke-direct {v1, v0, p4}, Lba;-><init>(ILdqb;)V

    new-instance v2, Lzk;

    invoke-direct {v2, p2, v1}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    :goto_0
    iget-wide v1, p3, Lhi0;->a:J

    array-length v3, p1

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v1, v1

    aget-object p1, p1, v1

    iput-object p1, p0, Lgi0;->c:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgi0;->d:Landroid/graphics/Rect;

    new-array p1, v0, [C

    iget-object v0, p3, Lhi0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-char v1, p1, v1

    aput-char v1, p1, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v0}, Lebg;->o0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {p2, v0}, Lebg;->o0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, p1, v1

    aput-char v0, p1, p2

    :goto_3
    iput-object p1, p0, Lgi0;->o:[C

    const/16 p1, 0xff

    iput p1, p0, Lgi0;->Y:I

    invoke-interface {p4}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    iput p1, p0, Lgi0;->z0:I

    const/4 p1, -0x1

    iput p1, p0, Lgi0;->C0:I

    new-instance p1, Lei0;

    invoke-direct {p1, p0}, Lei0;-><init>(Lgi0;)V

    iput-object p1, p0, Lgi0;->D0:Lei0;

    new-instance p1, Lfi0;

    invoke-direct {p1, p0, p4}, Lfi0;-><init>(Lgi0;Ldqb;)V

    iput-object p1, p0, Lgi0;->E0:Lfi0;

    iget-object p1, p3, Lhi0;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :try_start_0
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/text/Spanned;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    const-class p3, Lqvf;

    invoke-interface {p1, v1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_6
    move-object p1, v3

    :goto_5
    check-cast p1, [Lqvf;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvf;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lqvf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Lgi0;->X:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 4

    sget-object v0, Lgi0;->F0:Lwfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgi0;->J0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v2, 0x258

    iget-object v3, p0, Lgi0;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lfdh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sput-object v0, Lgi0;->J0:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lgi0;->J0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgi0;->G0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lgi0;->E0:Lfi0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Lgi0;->c:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lgi0;->Z:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v1, Lgi0;->F0:Lwfa;

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lgi0;->Y:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lgi0;->A0:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lgi0;->Z:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lgi0;->z0:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lgi0;->b:Lm6b;

    instance-of v6, v0, Lj6b;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lgi0;->D0:Lei0;

    sget-object v9, Lgi0;->G0:[Lb88;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v8, v8, Ldp0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    instance-of v6, v0, Ll6b;

    if-eqz v6, :cond_1

    sget-object v0, Lgi0;->H0:Lria;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lk6b;->a:Lk6b;

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lgi0;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lgi0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float v7, v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v8, v0, v1

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :try_start_2
    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lgi0;->C0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lgi0;->B0:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lgi0;->o:[C

    array-length v6, v4

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    throw p1

    :cond_4
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lwfa;->d(Lwfa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lgi0;->b:Lm6b;

    instance-of v0, v0, Ll6b;

    if-eqz v0, :cond_1

    sget-object v0, Lgi0;->H0:Lria;

    invoke-virtual {v0, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, v1}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/graphics/Path;

    const-wide v2, 0x4006666666666666L    # 2.8

    invoke-static {v1, v2, v3, p1}, Lvgf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    iput p1, p0, Lgi0;->B0:F

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lgi0;->B0:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lgi0;->o:[C

    array-length v3, v2

    iget-object v4, p0, Lgi0;->d:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object v0, p0, Lgi0;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lgi0;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lgi0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    throw v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    sget-object v0, Lgi0;->G0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lgi0;->E0:Lfi0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iput v0, p0, Lgi0;->C0:I

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    iput p1, p0, Lgi0;->z0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lgi0;->Y:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lgi0;->A0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
