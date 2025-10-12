.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loeb;
.implements Lzv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Loeb;",
        "",
        "Lzv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldfd;",
        "scopeId",
        "Ltd2;",
        "filter",
        "(Ljava/lang/String;Ltd2;Lof4;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public A0:Lykf;

.field public B0:Lny6;

.field public C0:Lkwe;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lpeb;

.field public final Z:Lpeb;

.field public final a:Lpr;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lxh0;

.field public final x0:Lbh3;

.field public final y0:Lan0;

.field public final z0:Lan0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 8
    new-instance v3, Lpr;

    const-class v4, Ltd2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lpr;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Ldfd;

    invoke-static {p1, v3, v4}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ldfd;

    .line 11
    iget-object p1, p1, Ldfd;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lveb;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lbp7;

    .line 15
    new-instance p1, Lyfb;

    invoke-direct {p1, p0, v0}, Lyfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lth8;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lggb;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lbp7;

    .line 18
    new-instance v3, Lleb;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lleb;-><init>(I)V

    .line 19
    new-instance v5, Lth8;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v3}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lnh0;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v3

    .line 20
    sget-object v5, Ltv2;->a:Ltv2;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lz9b;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 22
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lbp7;

    .line 23
    invoke-virtual {v5}, Ltv2;->c()Ljna;

    move-result-object v5

    invoke-virtual {v5}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v6, Lpeb;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Lpeb;-><init>(Loeb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lpeb;

    .line 25
    new-instance v8, Lpeb;

    invoke-direct {v8, p0, v5, v7}, Lpeb;-><init>(Loeb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lpeb;

    .line 26
    new-instance v7, Lxh0;

    invoke-direct {v7, p0, v5}, Lxh0;-><init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lxh0;

    .line 27
    new-instance v5, Lbh3;

    .line 28
    new-instance v8, Lah3;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lah3;-><init>(ZI)V

    .line 29
    new-array v10, v1, [Lpwc;

    aput-object v7, v10, v0

    aput-object v6, v10, v9

    .line 30
    invoke-direct {v5, v8, v10}, Lbh3;-><init>(Lah3;[Lpwc;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lbh3;

    .line 31
    new-instance v0, Lyfb;

    invoke-direct {v0, p0, v9}, Lyfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lan0;

    .line 32
    new-instance v0, Lyfb;

    invoke-direct {v0, p0, v1}, Lyfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lan0;

    .line 33
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggb;

    .line 34
    iget-object p1, p1, Lggb;->c:Lsqc;

    .line 35
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    .line 36
    iget-object v0, v0, Lnh0;->w0:Lsqc;

    .line 37
    new-instance v1, Lf3;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v2, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Ls31;

    invoke-direct {v2, p1, v0, v1, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 41
    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltd2;ILof4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Ltd2;->a:Ltd2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Ltd2;Lof4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltd2;Lof4;)V
    .locals 1

    .line 1
    new-instance p3, Ldfd;

    invoke-direct {p3, p1}, Ldfd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln4b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ln4b;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ln4b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    new-instance v1, Ld7h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lz9b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lzde;

    new-instance v1, Lxfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxfb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkwe;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lbh3;

    invoke-direct {v1, p1, v2, v0}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lkwe;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v2, Lny6;

    invoke-direct {v2, v0}, Lny6;-><init>(Lzde;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lny6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lgb;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgb;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-void
.end method

.method public final C0()Lveb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    return-object v0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A()V

    return-void
.end method

.method public final D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i0(Ljgb;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0()Lveb;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lveb;->q(Ljgb;ZLtd2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lb04;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->y0:Lsqc;

    new-instance v0, Lwq0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lggb;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lggb;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lykf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lykf;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lny6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lkwe;

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz9b;->e:[Ljava/lang/String;

    sget v4, Lt9d;->Z1:I

    sget v5, Lt9d;->f2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lz9b;->o(Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    iget-object v0, v0, Lggb;->X:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lzfb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lzfb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->Z:Lsqc;

    new-instance v0, Lbgb;

    invoke-direct {v0, p0, v2}, Lbgb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->y0:Lsqc;

    new-instance v0, Lcgb;

    invoke-direct {v0, p0, v2}, Lcgb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
