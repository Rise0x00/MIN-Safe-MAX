.class public final Li1f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li1f;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li1f;

    iget-object v1, p0, Li1f;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, v1, p2}, Li1f;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li1f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li1f;->X:Ljava/lang/Object;

    check-cast p1, Ls0f;

    iget-object v0, p0, Li1f;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()V

    goto :goto_2

    :cond_0
    iget-object v1, p1, Ls0f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ln95;

    move-result-object v3

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iget-object p1, p1, Ls0f;->a:Lr0f;

    sget-object v3, Lr0f;->c:Lr0f;

    if-ne p1, v3, :cond_3

    sget p1, Llta;->r:I

    goto :goto_1

    :cond_3
    sget p1, Llta;->s:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0f;

    invoke-virtual {p1, v1}, Lpw7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
