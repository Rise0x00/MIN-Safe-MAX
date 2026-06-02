.class public final Lttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Ldf9;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ldf9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v1

    sget-object v2, Lj45;->a:Ltu4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-interface {v1, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lfc4;)V

    iput-object v0, p0, Lttg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lttg;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lttg;->c:Ldf9;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lttg;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lozj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lrtg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lrtg;-><init>(Landroid/view/View;Lttg;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lttg;->c:Ldf9;

    iget-object v1, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lttg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lttg;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lb1g;

    new-instance v1, Lm5d;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkq2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v4}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    :try_start_0
    invoke-static {v2}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Loc4;

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    :cond_1
    new-instance v0, Lrtg;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrtg;-><init>(Landroid/view/View;Lttg;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lttg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    return-object v0
.end method
