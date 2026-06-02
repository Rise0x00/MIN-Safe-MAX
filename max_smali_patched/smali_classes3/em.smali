.class public final Lem;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lf5i;


# static fields
.field public static final L0:Lke2;

.field public static final synthetic M0:[Lb88;

.field public static final N0:Ljava/lang/ThreadLocal;

.field public static final O0:Ljava/lang/Object;


# instance fields
.field public final A0:Ldm;

.field public B0:Z

.field public final C0:Lph;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Ljava/lang/Object;

.field public G0:Lone/me/rlottie/RLottieDrawable;

.field public H0:Lbm;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/util/LinkedHashSet;

.field public final K0:Lbwd;

.field public final X:Ljava/lang/String;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final Z:Lafe;

.field public final a:J

.field public final b:I

.field public c:Z

.field public final d:Lsk;

.field public final o:Lnk;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "observeAnimojiJob"

    const-string v2, "getObserveAnimojiJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lem;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "state"

    const-string v4, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lem;->M0:[Lb88;

    new-instance v0, Lke2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    sput-object v0, Lem;->L0:Lke2;

    new-instance v0, Lxl;

    invoke-direct {v0, v3}, Lxl;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lem;->N0:Ljava/lang/ThreadLocal;

    new-instance v0, Lbb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lem;->O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JIZLsk;Lnk;Landroid/content/Context;Lxa6;Lhc4;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-wide p1, p0, Lem;->a:J

    iput p3, p0, Lem;->b:I

    iput-boolean p4, p0, Lem;->c:Z

    iput-object p5, p0, Lem;->d:Lsk;

    iput-object p6, p0, Lem;->o:Lnk;

    const-class p3, Lem;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lem;->X:Ljava/lang/String;

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p4

    invoke-interface {p4, p9}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p4

    invoke-static {p4}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p4

    iput-object p4, p0, Lem;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p6

    iput-object p6, p0, Lem;->Z:Lafe;

    const/16 p6, 0xff

    iput p6, p0, Lem;->z0:I

    new-instance p6, Ldm;

    invoke-direct {p6, p0}, Ldm;-><init>(Lem;)V

    iput-object p6, p0, Lem;->A0:Ldm;

    new-instance p6, Lph;

    const/4 p9, 0x1

    invoke-direct {p6, p9, p0}, Lph;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lem;->C0:Lph;

    new-instance p9, Lyl;

    const/4 v0, 0x0

    invoke-direct {p9, p0, v0}, Lyl;-><init>(Lem;I)V

    const/4 v0, 0x3

    invoke-static {v0, p9}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p9

    iput-object p9, p0, Lem;->D0:Ljava/lang/Object;

    instance-of v1, p5, Lqk;

    if-eqz v1, :cond_0

    check-cast p5, Lqk;

    iget-object p5, p5, Lqk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    instance-of p5, p5, Lrk;

    if-eqz p5, :cond_3

    invoke-interface {p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llj5;

    :goto_0
    iput-object p5, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    new-instance p5, Lm3;

    const/4 p6, 0x2

    invoke-direct {p5, p7, p6, p0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p5

    iput-object p5, p0, Lem;->F0:Ljava/lang/Object;

    new-instance p5, Lyl;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lyl;-><init>(Lem;I)V

    invoke-static {v0, p5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p5

    iput-object p5, p0, Lem;->I0:Ljava/lang/Object;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lem;->J0:Ljava/util/LinkedHashSet;

    sget-object p5, Lmjf;->a:Lwfa;

    const/4 p6, 0x0

    invoke-static {p8, p4, p5, p6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p4

    iput-object p4, p0, Lem;->K0:Lbwd;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lgp8;->d:Lgp8;

    invoke-virtual {p4, p5}, Lnfb;->b(Lgp8;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "init: "

    invoke-static {p1, p2, p7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p3, p1, p6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lem;->m()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lem;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lem;->a:J

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lem;->B0:Z

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    invoke-virtual {v0, p1}, Lxlh;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lem;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lem;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lem;->a:J

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDetach: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->B0:Z

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    invoke-virtual {v0, p1}, Lxlh;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lem;->J0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lem;->L0:Lke2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lem;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lem;->e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v1}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x0

    sub-float v0, p2, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_0

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr v0, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    :goto_0
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v1, Lem;->c:Z

    const/16 v8, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v9, v1, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    const-class v10, Lem;

    const/4 v11, 0x0

    if-ne v5, v9, :cond_7

    sget-object v0, Lem;->N0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Picture;

    if-eqz v8, :cond_2

    :try_start_0
    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    move-object v0, v5

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    :try_start_1
    move-object v12, v5

    check-cast v12, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v12, v0, v3}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v4}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v14, v1, Lem;->a:J

    const-string v7, "fail to draw drawable "

    invoke-static {v14, v15, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v12, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Underflow in restore"

    const/4 v12, 0x0

    invoke-static {v0, v7, v12}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lem;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v1, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v7, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_4

    :cond_7
    iget-boolean v0, v1, Lem;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-eq v0, v7, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v8, :cond_9

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v9, :cond_13

    if-ne v5, v9, :cond_13

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, v1, Lem;->a:J

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t draw lottie "

    const-string v10, " because bitmap is null. Draw static, url:"

    invoke-static {v5, v6, v8, v10, v7}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lem;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lem;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    invoke-virtual {v9, v0}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_d
    iget-object v0, v1, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lem;->E0:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lem;->X:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v5, v1, Lem;->a:J

    const-string v3, "lottie "

    const-string v7, " will invalidate"

    invoke-static {v5, v6, v3, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lem;->a:J

    return-wide v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget-object v3, p0, Lem;->F0:Ljava/lang/Object;

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lem;->d:Lsk;

    instance-of v0, v0, Lqk;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final getAlpha()I
    .locals 1

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final h()Lzl;
    .locals 1

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lem;->c:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

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

.method public final j()I
    .locals 1

    iget v0, p0, Lem;->b:I

    return v0
.end method

.method public final k()Lzl;
    .locals 2

    sget-object v0, Lem;->M0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lem;->A0:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lzl;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    sget-object v1, Lzl;->b:Lzl;

    invoke-virtual {p0, v1}, Lem;->o(Lzl;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lxlh;->c:Lqa5;

    iget-object v2, v2, Lqa5;->d:Lpa5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsx6;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lxlh;->invalidateSelf()V

    new-instance v1, Lh09;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lh09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lxlh;->X:Lh09;

    iget-boolean v1, p0, Lem;->B0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxlh;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lxlh;->e(Lxlh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAttach: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bounds: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lxlh;->J0:Ljava/lang/String;

    invoke-static {p1}, Lhp7;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lxlh;->A0:Lzl7;

    iget-object p1, v0, Lxlh;->o:Landroid/os/Handler;

    iget-object v1, v0, Lxlh;->F0:Lulh;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lxlh;->o:Landroid/os/Handler;

    iget-object v0, v0, Lxlh;->F0:Lulh;

    invoke-static {p1, v0}, Lr1k;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2, p1}, Lxlh;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 8

    sget-object v0, Lem;->M0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lem;->Z:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Lg7;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6, v5}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, p0, Lem;->Y:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lrc4;->b:Lrc4;

    invoke-static {v5, v6, v7, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    invoke-virtual {v0, p1}, Lxlh;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final o(Lzl;)V
    .locals 2

    sget-object v0, Lem;->M0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lem;->A0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lem;->z0:I

    invoke-virtual {p0, p1}, Lem;->n(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    invoke-virtual {v0, p1}, Lxlh;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lem;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lem;->a:J

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lem;->m()V

    iget-object v0, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lem;->C0:Lph;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lem;->C0:Lph;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lem;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlh;

    iget-object v1, p0, Lem;->C0:Lph;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_4
    invoke-virtual {p0}, Lem;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 9

    iget-object v0, p0, Lem;->X:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lem;->a:J

    invoke-virtual {p0}, Lem;->k()Lzl;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stop: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lem;->Z:Lafe;

    sget-object v1, Lem;->M0:[Lb88;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lem;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_4
    return-void
.end method
