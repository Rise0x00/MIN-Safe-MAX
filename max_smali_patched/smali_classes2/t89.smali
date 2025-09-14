.class public final Lt89;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lt89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt89;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lt89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt89;

    iget-object p0, p0, Lt89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lt89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt89;->X:Ljava/lang/Object;

    check-cast p1, Lix4;

    iget-object p0, p0, Lt89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lgdf;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lgdf;->Z:Lix4;

    iget-object v1, v0, Lgdf;->Y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lwt2;->f:Leue;

    iget-object v0, v0, Lgdf;->Z:Lix4;

    invoke-virtual {v1, v2, v0}, Leue;->b(Landroid/widget/TextView;Lix4;)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lplg;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lplg;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhce;->j()V

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
