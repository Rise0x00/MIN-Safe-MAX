.class public final Lmh9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lmh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmh9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmh9;

    iget-object v1, p0, Lmh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lmh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lmh9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmh9;->X:Ljava/lang/Object;

    check-cast p1, Lo15;

    iget-object v0, p0, Lmh9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lczf;

    if-eqz v1, :cond_2

    iput-object p1, v1, Lczf;->Z:Lo15;

    iget-object v2, v1, Lczf;->Y:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lkv2;->g:Lpef;

    iget-object v1, v1, Lczf;->Z:Lo15;

    invoke-virtual {v2, v3, v1}, Lpef;->b(Landroid/widget/TextView;Lo15;)V

    :cond_2
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lr6d;

    if-eqz v1, :cond_3

    iput-object p1, v1, Lr6d;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkwe;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkwe;->j()V

    :cond_4
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
