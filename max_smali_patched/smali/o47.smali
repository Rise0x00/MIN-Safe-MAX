.class public final Lo47;
.super Lq3g;
.source "SourceFile"


# static fields
.field public static final A:Lm47;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lrfd;

.field public v:Lnvd;

.field public w:Lmmc;

.field public x:Ld8f;

.field public y:Lovd;

.field public final z:Lyn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo47;->A:Lm47;

    return-void
.end method

.method public constructor <init>(Lp47;)V
    .locals 3

    invoke-direct {p0, p1}, Lq3g;-><init>(Lu3g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lo47;->s:I

    iput-object v0, p0, Lo47;->t:Landroid/util/Rational;

    new-instance p1, Lyn6;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, Lyn6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo47;->z:Lyn6;

    iget-object p1, p0, Lq3g;->f:Lu3g;

    check-cast p1, Lp47;

    sget-object v1, Lp47;->b:Ln90;

    invoke-interface {p1, v1}, Lpqc;->n(Ln90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lo47;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lo47;->p:I

    :goto_0
    sget-object v1, Lp47;->x0:Ln90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lo47;->r:I

    sget-object v1, Lp47;->z0:Ln90;

    invoke-interface {p1, v1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    new-instance v0, Lrfd;

    invoke-direct {v0, p1}, Lrfd;-><init>(Ln47;)V

    iput-object v0, p0, Lo47;->u:Lrfd;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lo47;->y:Lovd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovd;->b()V

    iput-object v1, p0, Lo47;->y:Lovd;

    :cond_0
    iget-object v0, p0, Lo47;->w:Lmmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmmc;->d()V

    iput-object v1, p0, Lo47;->w:Lmmc;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lo47;->x:Ld8f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld8f;->b()V

    iput-object v1, p0, Lo47;->x:Ld8f;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lp47;Ljb0;)Lnvd;
    .locals 5

    invoke-static {}, Lkjd;->e()V

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPipeline(cameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Ljb0;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Le02;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lo47;->w:Lmmc;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v2, p0, Lo47;->w:Lmmc;

    invoke-virtual {v2}, Lmmc;->d()V

    :cond_0
    iget-object v2, p0, Lq3g;->f:Lu3g;

    sget-object v3, Lp47;->A0:Ln90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v2

    invoke-interface {v2}, Le02;->g()Laz1;

    move-result-object v2

    invoke-interface {v2}, Laz1;->C()V

    :cond_1
    new-instance v2, Lmmc;

    iget-object v3, p0, Lq3g;->m:Ltbg;

    invoke-direct {v2, p2, p1, v3, v0}, Lmmc;-><init>(Lp47;Landroid/util/Size;Ltbg;Z)V

    iput-object v2, p0, Lo47;->w:Lmmc;

    iget-object p1, p0, Lo47;->x:Ld8f;

    if-nez p1, :cond_2

    new-instance p1, Ld8f;

    iget-object p2, p0, Lo47;->z:Lyn6;

    invoke-direct {p1, p2}, Ld8f;-><init>(Lyn6;)V

    iput-object p1, p0, Lo47;->x:Ld8f;

    :cond_2
    iget-object p1, p0, Lo47;->x:Ld8f;

    iget-object p2, p0, Lo47;->w:Lmmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iput-object p2, p1, Ld8f;->c:Lmmc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object p2, p2, Lmmc;->d:Ljava/lang/Object;

    check-cast p2, Ld16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p2, Ld16;->c:Ljava/lang/Object;

    check-cast v0, Lzh8;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Ld16;->c:Ljava/lang/Object;

    check-cast p2, Lzh8;

    iget-object v0, p2, Lzh8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p2, Lzh8;->Y:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo47;->w:Lmmc;

    iget-object p2, p3, Ljb0;->a:Landroid/util/Size;

    iget-object v0, p1, Lmmc;->b:Ljava/lang/Object;

    check-cast v0, Lp47;

    invoke-static {v0, p2}, Lnvd;->d(Lu3g;Landroid/util/Size;)Lnvd;

    move-result-object p2

    iget-object p1, p1, Lmmc;->f:Ljava/lang/Object;

    check-cast p1, Ll90;

    iget-object v0, p1, Ll90;->b:Lk67;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp15;->d:Lp15;

    invoke-static {v0}, Lfb0;->a(Lrm4;)Lem6;

    move-result-object v0

    iput-object v1, v0, Lem6;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lem6;->e()Lfb0;

    move-result-object v0

    iget-object v1, p2, Lmvd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ll90;->c:Lk67;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lfb0;->a(Lrm4;)Lem6;

    move-result-object p1

    invoke-virtual {p1}, Lem6;->e()Lfb0;

    move-result-object p1

    iput-object p1, p2, Lmvd;->h:Lfb0;

    :cond_4
    iget p1, p0, Lo47;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p3, Ljb0;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lq3g;->d()Ljz1;

    move-result-object p1

    invoke-interface {p1, p2}, Ljz1;->j(Lnvd;)V

    :cond_5
    iget-object p1, p3, Ljb0;->d:Lci3;

    if-eqz p1, :cond_6

    iget-object p3, p2, Lmvd;->b:Lu30;

    invoke-virtual {p3, p1}, Lu30;->c(Lci3;)V

    :cond_6
    iget-object p1, p0, Lo47;->y:Lovd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lovd;->b()V

    :cond_7
    new-instance p1, Lovd;

    new-instance p3, Lt37;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lt37;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Lovd;-><init>(Lpvd;)V

    iput-object p1, p0, Lo47;->y:Lovd;

    iput-object p1, p2, Lmvd;->f:Lovd;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo47;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq3g;->f:Lu3g;

    check-cast v1, Lp47;

    sget-object v2, Lp47;->c:Ln90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Lk12;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    new-instance v1, Lb05;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, p2, v3}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lks6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lo47;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo47;->u:Lrfd;

    iget-object v0, v0, Lrfd;->a:Ln47;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lk12;->z(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lo47;->x:Ld8f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lq3g;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lq3g;->g:Ljb0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ljb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lo47;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Lq3g;->h(Le02;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lo47;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lo47;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Lnpf;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lo47;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Lq3g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Lq3g;->h(Le02;Z)I

    move-result v0

    iget-object v1, p0, Lq3g;->f:Lu3g;

    check-cast v1, Lp47;

    sget-object v6, Lp47;->y0:Ln90;

    invoke-interface {v1, v6}, Lpqc;->n(Ln90;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lo47;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lo47;->v:Lnvd;

    iget-object v1, v1, Lmvd;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Ltb0;

    iget v7, p0, Lo47;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ltb0;-><init>(Ljava/util/concurrent/Executor;Lk12;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lkjd;->e()V

    iget-object p1, v9, Ld8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ld8f;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3g;->d()Ljz1;

    move-result-object v1

    invoke-virtual {p0}, Lo47;->H()I

    move-result v2

    invoke-interface {v1, v2}, Ljz1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLx3g;)Lu3g;
    .locals 3

    sget-object v0, Lo47;->A:Lm47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm47;->a:Lp47;

    invoke-interface {v0}, Lu3g;->A()Lw3g;

    move-result-object v1

    iget v2, p0, Lo47;->p:I

    invoke-interface {p2, v1, v2}, Lx3g;->a(Lw3g;I)Lci3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lci3;->y(Lci3;Lci3;)Ls1b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lo47;->l(Lci3;)Lt3g;

    move-result-object p1

    check-cast p1, Lv37;

    new-instance p2, Lp47;

    iget-object p1, p1, Lv37;->b:Lst9;

    invoke-static {p1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p1

    invoke-direct {p2, p1}, Lp47;-><init>(Ls1b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lci3;)Lt3g;
    .locals 2

    new-instance v0, Lv37;

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv37;-><init>(Lst9;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo47;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v0

    invoke-interface {v0}, Lc02;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo47;->K()V

    iget-object v0, p0, Lo47;->u:Lrfd;

    invoke-virtual {p0}, Lq3g;->d()Ljz1;

    move-result-object v1

    invoke-interface {v1, v0}, Ljz1;->g(Ln47;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq3g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc02;Lt3g;)Lu3g;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lc02;->o()Lot6;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lot6;->d(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object v5

    sget-object v6, Lp47;->w0:Ln90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Ls1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Ls4d;->A(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v5, Lp47;->w0:Ln90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lst9;

    invoke-virtual {p1, v5, v6}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lp47;->w0:Ln90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Ls1b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v5

    invoke-interface {v5}, Le02;->g()Laz1;

    move-result-object v5

    invoke-interface {v5}, Laz1;->C()V

    :goto_1
    sget-object v5, Lp47;->X:Ln90;

    :try_start_2
    invoke-virtual {v8, v5}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lp47;->w0:Ln90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lst9;

    invoke-virtual {p1, v4, v5}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v4, Lp47;->X:Ln90;

    check-cast p1, Ls1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lq3g;->c()Le02;

    move-result-object v1

    invoke-interface {v1}, Le02;->g()Laz1;

    move-result-object v1

    invoke-interface {v1}, Laz1;->C()V

    :goto_5
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object v1

    sget-object v2, Lc57;->w:Ln90;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lst9;

    invoke-virtual {v1, v2, p1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v4, Lp47;->Y:Ln90;

    check-cast p1, Ls1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->x:Ln90;

    sget-object v1, Lp15;->c:Lp15;

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v4, Lm57;->F:Ln90;

    check-cast p1, Ls1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lo47;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lo47;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lqg5;->s()Lxs9;

    move-result-object p1

    sget-object v0, Lc57;->w:Ln90;

    check-cast p1, Lst9;

    invoke-virtual {p1, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lt3g;->v()Lu3g;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lo47;->u:Lrfd;

    invoke-virtual {v0}, Lrfd;->c()V

    invoke-virtual {v0}, Lrfd;->b()V

    iget-object v0, p0, Lo47;->x:Ld8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld8f;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lci3;)Ljb0;
    .locals 3

    iget-object v0, p0, Lo47;->v:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lci3;)V

    iget-object v0, p0, Lo47;->v:Lnvd;

    invoke-virtual {v0}, Lnvd;->c()Lrvd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lq3g;->g:Ljb0;

    invoke-virtual {v0}, Ljb0;->a()Lmmc;

    move-result-object v0

    iput-object p1, v0, Lmmc;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lmmc;->c()Ljb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljb0;Ljb0;)Ljb0;
    .locals 2

    invoke-virtual {p0}, Lq3g;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lq3g;->f:Lu3g;

    check-cast v0, Lp47;

    invoke-virtual {p0, p2, v0, p1}, Lo47;->G(Ljava/lang/String;Lp47;Ljb0;)Lnvd;

    move-result-object p2

    iput-object p2, p0, Lo47;->v:Lnvd;

    invoke-virtual {p2}, Lnvd;->c()Lrvd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq3g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lq3g;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lo47;->u:Lrfd;

    invoke-virtual {v0}, Lrfd;->c()V

    invoke-virtual {v0}, Lrfd;->b()V

    iget-object v0, p0, Lo47;->x:Ld8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld8f;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo47;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lq3g;->d()Ljz1;

    move-result-object v1

    invoke-interface {v1, v0}, Ljz1;->g(Ln47;)V

    return-void
.end method
