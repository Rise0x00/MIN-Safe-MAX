.class public final Lzpb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lzpb;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lzpb;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzpb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzpb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzpb;

    iget-object v1, p0, Lzpb;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lzpb;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lzpb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzpb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzpb;->o:Ljava/lang/Object;

    check-cast p1, Lhv6;

    iget-object v0, p0, Lzpb;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lfv6;

    iget-object v2, p0, Lzpb;->X:Lone/me/pinbars/PinBarsWidget;

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lkza;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/pinbars/PinBarsWidget;->Z:Liv6;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Z:Liv6;

    if-nez v1, :cond_1

    new-instance v1, Liv6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Liv6;-><init>(Landroid/content/Context;)V

    sget v3, Lkza;->a:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lupb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lupb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Liv6;->setJoinAction(Loi6;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->Z:Liv6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->Z:Liv6;

    if-eqz v0, :cond_2

    check-cast p1, Lfv6;

    iget-object v1, v0, Liv6;->H0:Lh4b;

    iget-object v2, p1, Lfv6;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lh4b;->setAvatars(Ljava/util/List;)V

    iget-object v1, v0, Liv6;->J0:Landroid/widget/TextView;

    iget-object p1, p1, Lfv6;->b:Lnrf;

    invoke-virtual {p1, v0}, Lnrf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
