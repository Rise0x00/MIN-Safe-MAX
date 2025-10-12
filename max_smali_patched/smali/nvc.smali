.class public final Lnvc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lnvc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnvc;

    iget-object v1, p0, Lnvc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, v1}, Lnvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lnvc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvc;->X:Ljava/lang/Object;

    check-cast p1, Lqvc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->M0:[Ltm7;

    iget-object v0, p0, Lnvc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->V0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lqvc;->a:Ljef;

    iget-object v3, p1, Lqvc;->d:Lpvc;

    iget-object v4, p1, Lqvc;->c:Lpvc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->U0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lqvc;->b:Loef;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->U0()Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lqvc;->e:Lnef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0()Ls1e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls1e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T0()Ls1e;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Ld33;

    move-result-object v1

    iget-boolean v2, p1, Lqvc;->f:Z

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    iget-object v2, v4, Lpvc;->c:Lwia;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    iget-object v2, v4, Lpvc;->b:Ljef;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lhs1;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, p1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    iget-object v1, v3, Lpvc;->c:Lwia;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    iget-object v1, v3, Lpvc;->b:Ljef;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lg6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
