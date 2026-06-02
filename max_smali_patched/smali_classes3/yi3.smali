.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lw8a;

.field public final synthetic b:Lw0g;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lw8a;Lw0g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi3;->a:Lw8a;

    iput-object p2, p0, Lyi3;->b:Lw0g;

    iput-object p3, p0, Lyi3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lyi3;->a:Lw8a;

    iget-object v1, v0, Lw8a;->f:Ljava/lang/Object;

    check-cast v1, Lhyf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltx;

    const/16 v2, 0xf

    iget-object v3, p0, Lyi3;->b:Lw0g;

    invoke-direct {v1, v3, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Lxi3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lxi3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v1

    new-instance v2, Lhb;

    iget-object v3, p0, Lyi3;->c:Landroid/view/ViewGroup;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v3, v5, v4}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p1}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lw8a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
