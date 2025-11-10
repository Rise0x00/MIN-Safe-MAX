.class public final Loh9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Loh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loh9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Loh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loh9;

    iget-object v1, p0, Loh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Loh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Loh9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loh9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Ld0d;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loh9;->o:Ljava/lang/Object;

    check-cast p1, Lhd8;

    iget v2, p1, Lhd8;->b:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    sget v5, Likd;->N:I

    invoke-virtual {v2, v5}, Lxc9;->setLeftIcon(I)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid8;

    iget-object p1, p1, Lhd8;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lb28;->E(Ljava/util/List;)V

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    sget v0, Likd;->P0:I

    invoke-virtual {p1, v0}, Lxc9;->setLeftIcon(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    sget v2, Lyjd;->U0:I

    invoke-virtual {p1, v2}, Lxc9;->setLeftIcon(I)V

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    aget-object v2, p1, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    invoke-virtual {v0}, Lxc9;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc9;->setSelection(I)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
