.class public final Lpjd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpjd;->Y:Landroid/view/View;

    iput-object p2, p0, Lpjd;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcld;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpjd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpjd;

    iget-object v1, p0, Lpjd;->Y:Landroid/view/View;

    iget-object v2, p0, Lpjd;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v1, v2, p2}, Lpjd;-><init>(Landroid/view/View;Lone/me/chatscreen/search/SearchMessageBottomWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lpjd;->X:Ljava/lang/Object;

    check-cast p1, Lcld;

    instance-of v0, p1, Lykd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lpjd;->Y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lzkd;

    if-nez v1, :cond_4

    instance-of v1, p1, Lald;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Lykd;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w0:[Ltm7;

    iget-object v0, p0, Lpjd;->Z:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lykd;->a:I

    iget-boolean v4, p1, Lykd;->d:Z

    iget-boolean v5, p1, Lykd;->c:Z

    if-nez v3, :cond_2

    sget p1, Ltka;->f:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget v6, Ltka;->g:I

    iget p1, p1, Lykd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v4, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
