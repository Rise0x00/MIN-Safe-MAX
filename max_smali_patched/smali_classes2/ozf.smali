.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lt1e;

.field public final synthetic b:Leje;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv96;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Leje;

    iput-object p1, p0, Lozf;->b:Leje;

    iput-object p2, p0, Lozf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lozf;->a:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    iget-object v0, v0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v0, Ljbc;

    new-instance v1, Lmzf;

    iget-object v2, p0, Lozf;->b:Leje;

    iget-object v3, p0, Lozf;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lmzf;-><init>(Lv96;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnq5;

    invoke-direct {v5, v1, v0}, Lnq5;-><init>(Lt96;Lbq5;)V

    new-instance v0, Lnzf;

    invoke-direct {v0, v2, v3, v4}, Lnzf;-><init>(Lv96;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p1}, Luxf;->b(Landroid/view/View;)Lhk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lozf;->a:Lt1e;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lozf;->a:Lt1e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lozf;->a:Lt1e;

    return-void
.end method
