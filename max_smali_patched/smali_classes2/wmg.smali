.class public final Lwmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lqle;

.field public final synthetic b:Lm3f;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnf6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm3f;

    iput-object p1, p0, Lwmg;->b:Lm3f;

    iput-object p2, p0, Lwmg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lwmg;->a:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    iget-object v0, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Lsqc;

    new-instance v1, Lumg;

    iget-object v2, p0, Lwmg;->b:Lm3f;

    iget-object v3, p0, Lwmg;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lumg;-><init>(Lnf6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lqv5;

    invoke-direct {v5, v1, v0}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v0, Lvmg;

    invoke-direct {v0, v2, v3, v4}, Lvmg;-><init>(Lnf6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p1}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object p1

    iput-object p1, p0, Lwmg;->a:Lqle;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwmg;->a:Lqle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lwmg;->a:Lqle;

    return-void
.end method
