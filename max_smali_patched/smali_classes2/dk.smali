.class public final Ldk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final D0:Lmf2;

.field public static final synthetic E0:[Ltm7;

.field public static final F0:Ljava/lang/ThreadLocal;

.field public static final G0:Ljava/lang/Object;


# instance fields
.field public final A0:Ls5f;

.field public B0:Lone/me/rlottie/RLottieDrawable;

.field public C0:Lkotlinx/coroutines/internal/ContextScope;

.field public final X:Z

.field public final Y:Le88;

.field public final Z:Lck;

.field public final a:I

.field public final b:Lev5;

.field public final c:Lni;

.field public final o:Lei;

.field public final w0:Ljava/lang/String;

.field public final x0:Lff;

.field public final y0:Ljava/lang/Object;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    const-class v3, Ldk;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldk;->E0:[Ltm7;

    new-instance v0, Lmf2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    sput-object v0, Ldk;->D0:Lmf2;

    new-instance v0, Lxj;

    invoke-direct {v0, v2}, Lxj;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ldk;->F0:Ljava/lang/ThreadLocal;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Ldk;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILev5;Lni;Lei;ZLe88;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p2, p0, Ldk;->a:I

    .line 6
    iput-object p3, p0, Ldk;->b:Lev5;

    .line 7
    iput-object p4, p0, Ldk;->c:Lni;

    .line 8
    iput-object p5, p0, Ldk;->o:Lei;

    .line 9
    iput-boolean p6, p0, Ldk;->X:Z

    .line 10
    iput-object p7, p0, Ldk;->Y:Le88;

    .line 11
    new-instance p2, Lck;

    invoke-direct {p2, p0}, Lck;-><init>(Ldk;)V

    .line 12
    iput-object p2, p0, Ldk;->Z:Lck;

    .line 13
    const-class p2, Ldk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p0, Ldk;->w0:Ljava/lang/String;

    .line 15
    new-instance p2, Lff;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p0}, Lff;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ldk;->x0:Lff;

    .line 16
    new-instance p2, Lz5;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    .line 17
    invoke-static {p5, p2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p2

    .line 18
    iput-object p2, p0, Ldk;->y0:Ljava/lang/Object;

    .line 19
    instance-of p5, p4, Lli;

    if-eqz p5, :cond_0

    check-cast p4, Lli;

    .line 20
    iget-object p2, p4, Lli;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 21
    :cond_0
    instance-of p4, p4, Lmi;

    if-eqz p4, :cond_1

    .line 22
    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx65;

    .line 23
    :goto_0
    iput-object p2, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance p2, Lz2;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    new-instance p1, Ls5f;

    invoke-direct {p1, p2}, Ls5f;-><init>(Lve6;)V

    .line 26
    iput-object p1, p0, Ldk;->A0:Ls5f;

    .line 27
    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p1

    invoke-interface {p1, p7}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    .line 28
    new-instance p1, Lg13;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2}, Lg13;-><init>(Lev5;I)V

    .line 29
    new-instance p2, Lbk;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbk;-><init>(Ldk;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 31
    iget-object p1, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILmoe;Lni;Lei;)V
    .locals 9

    .line 1
    sget-object v0, Ljs4;->a:Luj4;

    .line 2
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Ldk;-><init>(Landroid/content/Context;ILev5;Lni;Lei;ZLe88;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    sub-float v2, p2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Ldk;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_1

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    const-class v3, Ldk;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    sget-object v5, Ldk;->F0:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Picture;

    if-eqz v5, :cond_2

    :try_start_0
    move-object v6, v0

    check-cast v6, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    move-object v6, v0

    check-cast v6, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    :try_start_1
    move-object v7, v0

    check-cast v7, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v7, v6, p3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fail to draw drawable"

    invoke-static {v7, v8, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Underflow in restore"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ldk;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ldk;->d()V

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_a

    if-ne v0, v2, :cond_a

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Ly38;->Y:Ly38;

    invoke-virtual {p3, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t draw lottie because bitmap is null. Draw static, url:"

    invoke-static {v2, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p2, p0, Ldk;->A0:Ls5f;

    invoke-virtual {p2}, Ls5f;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ldk;->d()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Ldk;->E0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldk;->Z:Lck;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lyj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_3
    iget-object v0, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Li3g;->c(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, v0, Li3g;->a:Lhy4;

    iget-object p1, p1, Lhy4;->d:Lgy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyj6;

    const/4 v1, 0x1

    iget-object v2, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v1}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance p1, Lx9;

    invoke-direct {p1, p0, v1, v0}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Li3g;->c:Lx9;

    sget-object p1, Lyj;->b:Lyj;

    invoke-virtual {p0, p1}, Ldk;->e(Lyj;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Ldk;->D0:Lmf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldk;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Ldk;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lyj;)V
    .locals 2

    sget-object v0, Ldk;->E0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldk;->Z:Lck;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldk;

    iget-object p1, p1, Ldk;->b:Lev5;

    iget-object v1, p0, Ldk;->b:Lev5;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ldk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldk;->b:Lev5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-virtual {p0}, Ldk;->d()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 4

    const-class v0, Ldk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lipe;->r(Le34;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    iget-object v1, p0, Ldk;->Y:Le88;

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lg13;

    const/16 v1, 0x9

    iget-object v2, p0, Ldk;->b:Lev5;

    invoke-direct {v0, v2, v1}, Lg13;-><init>(Lev5;I)V

    new-instance v1, Lbk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbk;-><init>(Ldk;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_0
    iget-object v0, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldk;->x0:Lff;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    invoke-virtual {p0}, Ldk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 3

    const-class v0, Ldk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk;->C0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Ldk;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Ldk;->A0:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Ldk;->B0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_2
    return-void
.end method
