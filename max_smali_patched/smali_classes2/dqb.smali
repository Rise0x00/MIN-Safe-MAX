.class public final Ldqb;
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

    iput-object p3, p0, Ldqb;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ldqb;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldqb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldqb;

    iget-object v1, p0, Ldqb;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ldqb;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Ldqb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ldqb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqb;->o:Ljava/lang/Object;

    check-cast p1, Lbrb;

    iget-object v0, p0, Ldqb;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Larb;

    iget-object v2, p0, Ldqb;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lkza;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, Lone/me/pinbars/PinBarsWidget;->X:Lnza;

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->X:Lnza;

    if-nez v1, :cond_2

    new-instance v1, Lnza;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lnza;-><init>(Landroid/content/Context;)V

    sget v4, Lkza;->g:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lvpb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Lnza;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lvpb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lg8a;

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-direct {v4, v6, v3, v7}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->X:Lnza;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->X:Lnza;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Larb;

    iget-object v1, p1, Larb;->b:Lirf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lnza;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Larb;->c:Lmrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lnza;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Larb;->d:Z

    invoke-virtual {v0, p1}, Lnza;->setCloseButtonVisibility(Z)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
