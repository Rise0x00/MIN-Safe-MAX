.class public final Lipb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipb;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lipb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lipb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lipb;

    iget-object v1, p0, Lipb;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Lipb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lipb;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Linb;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lipb;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object p1

    invoke-static {p1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lp6d;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_3
    iput-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp6d;

    move-result-object p1

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lp6d;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_7
    iput-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_8
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
