.class public final Leo9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Leo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leo9;

    iget-object v1, p0, Leo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Leo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Leo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leo9;->o:Ljava/lang/Object;

    check-cast p1, Lrcg;

    invoke-interface {p1}, Lrcg;->a()J

    move-result-wide v0

    iget-object v2, p0, Leo9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Los;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Locg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->X:Los;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v1, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lrcg;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Locg;->c:J

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    instance-of v1, p1, Lqcg;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    check-cast p1, Lqcg;

    iget-wide v3, p1, Lqcg;->a:J

    invoke-virtual {v1, v3, v4}, Lak9;->K(J)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lht8;

    const/4 v3, -0x1

    iput v3, v1, Lht8;->e:I

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Locg;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_2
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
