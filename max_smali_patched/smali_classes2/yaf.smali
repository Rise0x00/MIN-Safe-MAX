.class public final Lyaf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lez3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lez3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyaf;->X:Lez3;

    iput-object p2, p0, Lyaf;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvaf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyaf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyaf;

    iget-object v0, p0, Lyaf;->X:Lez3;

    iget-object v1, p0, Lyaf;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lyaf;-><init>(Lez3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyaf;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltk4;->e0:Ltk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvaf;->a0:Ls5f;

    invoke-static {p1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lyaf;->X:Lez3;

    invoke-virtual {v0, p1}, Lez3;->y(Lvaf;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
