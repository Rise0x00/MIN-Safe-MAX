.class public final Lynf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lg14;


# direct methods
.method public constructor <init>(Lg14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lynf;->o:Lg14;

    iput-object p2, p0, Lynf;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvnf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lynf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lynf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lynf;

    iget-object v0, p0, Lynf;->o:Lg14;

    iget-object v1, p0, Lynf;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lynf;-><init>(Lg14;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lynf;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lon4;->e0:Lon4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvnf;->a0:Ltif;

    invoke-static {p1}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lynf;->o:Lg14;

    invoke-virtual {v0, p1}, Lg14;->k(Lvnf;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
