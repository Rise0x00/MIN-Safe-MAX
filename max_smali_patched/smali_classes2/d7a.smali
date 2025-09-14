.class public final Ld7a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfve;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Z

.field public B0:Lsc0;

.field public C0:Lhe0;

.field public final D0:Lpnc;

.field public final E0:Lj5;

.field public F0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Lbu4;

.field public c:Lx6a;

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p0:Z

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public t0:Z

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lyk9;

.field public y0:Ld96;

.field public z0:Ld96;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Ld7a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld7a;->a:Ljava/lang/String;

    new-instance v1, Lge6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lge6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lge6;->a()Lfe6;

    move-result-object v1

    new-instance v2, Lbu4;

    invoke-direct {v2, v1}, Lbu4;-><init>(Lfe6;)V

    invoke-virtual {v2}, Lbu4;->d()Lkqc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Lbu4;->d:Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfe6;

    iget-object v1, v1, Lfe6;->e:Lwd5;

    const/16 v3, 0x32

    iput v3, v1, Lwd5;->r0:I

    iget v3, v1, Lwd5;->q0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Lwd5;->q0:I

    :cond_1
    iput-object v2, p0, Ld7a;->b:Lbu4;

    sget-object v1, Lu6a;->a:Lu6a;

    iput-object v1, p0, Ld7a;->c:Lx6a;

    iput v4, p0, Ld7a;->o:I

    new-instance v3, Ls6a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Ls6a;-><init>(Landroid/content/Context;Ld7a;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    iput-object v3, p0, Ld7a;->q0:Ljava/lang/Object;

    new-instance v3, Ls6a;

    const/4 v5, 0x1

    invoke-direct {v3, p1, p0, v5}, Ls6a;-><init>(Landroid/content/Context;Ld7a;I)V

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    iput-object v3, p0, Ld7a;->r0:Ljava/lang/Object;

    new-instance v3, Ls6a;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p0, v5}, Ls6a;-><init>(Landroid/content/Context;Ld7a;I)V

    invoke-static {v4, v3}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Ld7a;->s0:Ljava/lang/Object;

    new-instance p1, Lt6a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lt6a;-><init>(Ld7a;I)V

    invoke-static {v4, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Ld7a;->u0:Ljava/lang/Object;

    new-instance p1, Lt6a;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lt6a;-><init>(Ld7a;I)V

    invoke-static {v4, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Ld7a;->v0:Ljava/lang/Object;

    new-instance p1, Lt6a;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lt6a;-><init>(Ld7a;I)V

    invoke-static {v4, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Ld7a;->w0:Ljava/lang/Object;

    new-instance p1, Lyk9;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lyk9;-><init>(I)V

    iput-object p1, p0, Ld7a;->x0:Lyk9;

    new-instance p1, Lpnc;

    invoke-direct {p1}, Lpnc;-><init>()V

    iput-object p1, p0, Ld7a;->D0:Lpnc;

    new-instance p1, Lj5;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld7a;->E0:Lj5;

    invoke-virtual {p0}, Ld7a;->j()Lo4b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbu4;->i(Lvt4;)V

    iget-object p1, v2, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    iget-object p0, p0, Ld7a;->c:Lx6a;

    invoke-static {p0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lmrc;->a()Lmrc;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lfe6;->m(Lmrc;)V

    return-void
.end method

.method public static a(Ld7a;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ld7a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ld7a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Litg;->z(F)I

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

.method public static final synthetic b(Ld7a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Ld7a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Ld7a;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ld7a;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ld7a;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld7a;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Ld7a;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Ld7a;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getViewSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static m(Ld7a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ld7a;->l(Ltc0;Z)V

    return-void
.end method

.method public static n(Ld7a;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld7a;->c:Lx6a;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lw6a;->a:Lw6a;

    goto :goto_0

    :goto_1
    sget-object p2, Lzs4;->p0:Lqs9;

    invoke-virtual {p2, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    new-instance v4, Le8;

    const/4 p2, 0x2

    invoke-direct {v4, p2, v3}, Le8;-><init>(ILnma;)V

    new-instance v5, Le8;

    const/4 p2, 0x3

    invoke-direct {v5, p2, v3}, Le8;-><init>(ILnma;)V

    invoke-virtual {p0, v2}, Ld7a;->setAvatarShape(Lx6a;)V

    if-eqz p1, :cond_1

    new-instance v0, Lhe0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhe0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Lnma;Lf96;Lf96;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ld7a;->setCustomPlaceholder(Lhe0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lcx3;->q(FFI)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lcx3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld7a;->x0:Lyk9;

    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lcx3;->q(FFI)I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lcx3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld7a;->x0:Lyk9;

    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld7a;->x0:Lyk9;

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lcx3;->b(FFI)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lcx3;->b(FFI)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lcx3;->b(FFI)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lcx3;->b(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld7a;->x0:Lyk9;

    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk9;->a(Ljava/lang/Object;)V

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

    new-instance v1, Lz6a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz6a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, La7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lo4b;
    .locals 2

    sget-object v0, Ln76;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Lp4b;

    move-result-object v0

    iget-object v1, p0, Ld7a;->D0:Lpnc;

    iput-object v1, v0, Lm0;->d:Lhhe;

    iget-object v1, p0, Ld7a;->E0:Lj5;

    iput-object v1, v0, Lm0;->e:Lyx3;

    iget-object p0, p0, Ld7a;->b:Lbu4;

    iget-object p0, p0, Lbu4;->e:Lvt4;

    iput-object p0, v0, Lm0;->i:Lvt4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lm0;->h:Z

    invoke-virtual {v0}, Lm0;->a()Lo4b;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Ld96;)V
    .locals 1

    iget-object v0, p0, Ld7a;->x0:Lyk9;

    invoke-virtual {v0, p1}, Lyk9;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Ld96;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(Ltc0;Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Ld7a;->b:Lbu4;

    if-eqz p1, :cond_1

    sget-object v3, Ltc0;->c:Ltc0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Ltc0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Ltc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsc0;

    iget-object v4, p0, Ld7a;->c:Lx6a;

    sget-object v5, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lsc0;-><init>(Lx6a;Ltc0;Lnma;)V

    sget-object p1, Lsc0;->t0:[Lof7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lsc0;->r0:Lrc0;

    invoke-virtual {v4, v3, p1, p2}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iput-object v3, p0, Ld7a;->B0:Lsc0;

    iget-object p1, v2, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    invoke-virtual {p1, v3, v1}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Ld7a;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Ld7a;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Ld7a;->B0:Lsc0;

    iput v1, p0, Ld7a;->o:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {p0}, Lbu4;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {p0}, Lbu4;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {v0}, Lbu4;->d()Lkqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkqc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Ld7a;->n0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Ld7a;->o0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Ld7a;->p0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Ld7a;->t0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lcx3;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lcx3;->q(FFI)I

    move-result v2

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {p0}, Lbu4;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Ld7a;->getViewSize()I

    move-result p1

    iget-object p2, p0, Ld7a;->b:Lbu4;

    invoke-virtual {p2}, Lbu4;->d()Lkqc;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Ld7a;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld7a;->h()V

    :cond_1
    iget-boolean p1, p0, Ld7a;->o0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld7a;->i()V

    :cond_2
    iget-boolean p1, p0, Ld7a;->p0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld7a;->f()V

    :cond_3
    iget-boolean p1, p0, Ld7a;->t0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld7a;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {p0}, Lbu4;->g()V

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 5

    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget-object v1, v1, Ldf0;->a:Lcf0;

    iget v1, v1, Lcf0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->l:I

    invoke-static {v0, v2, v1}, Lds0;->H0(Lnjf;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object v1

    iget v1, v1, Lmv6;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld7a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Ld7a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v4

    invoke-interface {v4}, Lnma;->b()Ldf0;

    move-result-object v4

    iget v4, v4, Ldf0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->getIcon()Lmv6;

    move-result-object v2

    iget v2, v2, Lmv6;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Ld7a;->o:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7a;->B0:Lsc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsc0;->onThemeChanged(Lnma;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld7a;->C0:Lhe0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lhe0;->onThemeChanged(Lnma;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ld7a;->n0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld7a;->z0:Ld96;

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
    iget-boolean v0, p0, Ld7a;->A0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iget-object v0, p0, Ld7a;->z0:Ld96;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iput-boolean v0, p0, Ld7a;->A0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lb7a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lb7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lb7a;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lb7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Ld7a;->p0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ld7a;->p0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld7a;->o0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Ld7a;

    const-string v4, "applyAddBadgeDrawable"

    const-string v5, "applyAddBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Ld7a;->k(Landroid/graphics/drawable/Drawable;Ld96;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lx6a;)V
    .locals 2

    iget-object v0, p0, Ld7a;->c:Lx6a;

    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld7a;->c:Lx6a;

    iget-object p1, p0, Ld7a;->b:Lbu4;

    iget-object p1, p1, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    iget-object v0, p0, Ld7a;->c:Lx6a;

    sget-object v1, Lu6a;->a:Lu6a;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmrc;->a()Lmrc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lfe6;->m(Lmrc;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld7a;->F0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld7a;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Ld7a;->F0:Ljava/util/List;

    sget-object v0, Lr6a;->a:Luc0;

    iget-object v0, p0, Ld7a;->c:Lx6a;

    invoke-static {p1, v0}, Lr6a;->b(Ljava/lang/String;Lx6a;)Lez6;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Ld7a;->F0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Ld7a;->b:Lbu4;

    if-eqz v0, :cond_5

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqy6;

    invoke-direct {v3, v1, v0, p1}, Lqy6;-><init>(Lry6;Lez6;Ljava/lang/Object;)V

    iget-object p1, p0, Ld7a;->D0:Lpnc;

    invoke-virtual {p1, v3}, Lpnc;->a(Lhhe;)V

    iget-object p1, v2, Lbu4;->e:Lvt4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld7a;->j()Lo4b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbu4;->i(Lvt4;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lbu4;->i(Lvt4;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
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
    iget-object v0, p0, Ld7a;->F0:Ljava/util/List;

    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld7a;->b:Lbu4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    sget-object v4, Lr6a;->a:Luc0;

    iget-object v4, p0, Ld7a;->c:Lx6a;

    invoke-static {v3, v4}, Lr6a;->b(Ljava/lang/String;Lx6a;)Lez6;

    move-result-object v4

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqy6;

    invoke-direct {v6, v5, v4, v3}, Lqy6;-><init>(Lry6;Lez6;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lw27;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lw27;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Ld7a;->F0:Ljava/util/List;

    iget-object p1, p0, Ld7a;->D0:Lpnc;

    invoke-virtual {p1, v2}, Lpnc;->a(Lhhe;)V

    iget-object p1, v0, Lbu4;->e:Lvt4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld7a;->j()Lo4b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbu4;->i(Lvt4;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbu4;->i(Lvt4;)V

    iput-object p1, p0, Ld7a;->F0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Ld7a;->t0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ld7a;->t0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ld7a;->o0:Z

    iput-boolean v2, p0, Ld7a;->p0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-class v3, Ld7a;

    const-string v4, "applyCallBadgeVisible"

    const-string v5, "applyCallBadgeVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Ld7a;->k(Landroid/graphics/drawable/Drawable;Ld96;)V

    :cond_2
    return-void
.end method

.method public final setCloseBadgeClickListener(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld7a;->z0:Ld96;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Ld7a;->n0:Z

    iput-boolean p1, p0, Ld7a;->n0:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Ld7a;

    const-string v4, "applyCloseBadgeDrawableBounds"

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Ld7a;->k(Landroid/graphics/drawable/Drawable;Ld96;)V

    :cond_0
    return-void
.end method

.method public final setCustomOverlay(Lee0;)V
    .locals 0

    iget-object p0, p0, Ld7a;->b:Lbu4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbu4;->d:Lau4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfe6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbu4;->d:Lau4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfe6;

    invoke-virtual {p0, p1}, Lfe6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lhe0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ld7a;->b:Lbu4;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Ld7a;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lbu4;->d:Lau4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfe6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Ld7a;->C0:Lhe0;

    iput v0, p0, Ld7a;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Ld7a;->C0:Lhe0;

    iget-object v1, v1, Lbu4;->d:Lau4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfe6;

    invoke-virtual {v1, p1, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Ld7a;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld7a;->y0:Ld96;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Ld7a;->o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ld7a;->o0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld7a;->p0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x0

    const-class v3, Ld7a;

    const-string v4, "applyOnlineBadgeDrawable"

    const-string v5, "applyOnlineBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Ld7a;->k(Landroid/graphics/drawable/Drawable;Ld96;)V

    :cond_2
    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Lee0;

    iget-object v2, p0, Ld7a;->c:Lx6a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lde0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lde0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lde0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lde0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Landroid/content/Context;Lf96;Lf96;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld7a;->setCustomOverlay(Lee0;)V

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

    new-instance v1, Lz6a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz6a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, La7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lc7a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lc7a;-><init>(Ld7a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Ld7a;->b:Lbu4;

    invoke-virtual {v0}, Lbu4;->d()Lkqc;

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

    goto :goto_9

    :cond_1
    iget-boolean v3, p0, Ld7a;->n0:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld7a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ld7a;->o0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld7a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ld7a;->p0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Ld7a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ld7a;->t0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Ld7a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
