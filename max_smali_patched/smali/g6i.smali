.class public final Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lhyf;

.field public final synthetic b:Liig;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpt6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Liig;

    iput-object p1, p0, Lg6i;->b:Liig;

    iput-object p2, p0, Lg6i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lg6i;->a:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v0, Lbwd;

    new-instance v1, Lqx;

    iget-object v2, p0, Lg6i;->b:Liig;

    iget-object v3, p0, Lg6i;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lqx;-><init>(Lpt6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lhc6;

    invoke-direct {v5, v1, v0}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v0, Lqx;

    invoke-direct {v0, v2, v3, v4}, Lqx;-><init>(Lpt6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lg6i;->a:Lhyf;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg6i;->a:Lhyf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lg6i;->a:Lhyf;

    return-void
.end method
