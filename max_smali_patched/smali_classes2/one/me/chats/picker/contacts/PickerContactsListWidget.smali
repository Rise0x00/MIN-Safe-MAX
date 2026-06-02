.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyac;
.implements Lt54;


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
        "Lyac;",
        "",
        "Lt54;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "Lxn2;",
        "filter",
        "(Lioe;Lxn2;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final A0:Lcn0;

.field public final B0:Lqr3;

.field public final C0:Lgu0;

.field public final D0:Lgu0;

.field public E0:Ls0h;

.field public F0:Ltw1;

.field public G0:Lp7g;

.field public final X:Lia8;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Labc;

.field public final a:Lfu;

.field public final b:Lq32;

.field public final c:Lq32;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 7
    new-instance v3, Lfu;

    const-class v4, Lxn2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfu;

    .line 9
    new-instance v3, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lhoe;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lq32;

    .line 12
    new-instance v4, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lhoe;)V

    .line 14
    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lq32;

    .line 15
    const-string v5, "arg_key_scope_id"

    const-class v6, Lioe;

    invoke-static {p1, v5, v6}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lioe;

    .line 16
    const-class v5, Lgbc;

    .line 17
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lia8;

    .line 19
    new-instance p1, Lfcc;

    invoke-direct {p1, p0, v0}, Lfcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 20
    new-instance v5, Lwbc;

    invoke-direct {v5, v1, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljcc;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lia8;

    .line 22
    new-instance v5, Lfcc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lfcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 23
    new-instance v7, Lwbc;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v5}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v5, Lsm0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lq32;->d()Lia8;

    move-result-object v7

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lia8;

    .line 25
    invoke-virtual {v3}, Lq32;->c()Lidb;

    move-result-object v3

    invoke-virtual {v3}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v7, Labc;

    const/16 v9, 0x30

    invoke-direct {v7, p0, v3, v9}, Labc;-><init>(Lyac;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Labc;

    .line 27
    new-instance v10, Labc;

    invoke-direct {v10, p0, v3, v9}, Labc;-><init>(Lyac;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Labc;

    .line 28
    new-instance v9, Lcn0;

    .line 29
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v10, 0x1f6

    invoke-virtual {v4, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn0;

    .line 30
    invoke-direct {v9, p0, v4, v3}, Lcn0;-><init>(Lt54;Lbn0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lcn0;

    .line 31
    new-instance v3, Lqr3;

    .line 32
    new-instance v4, Lpr3;

    invoke-direct {v4, v0, v6}, Lpr3;-><init>(ZI)V

    .line 33
    new-array v10, v1, [Le2e;

    aput-object v9, v10, v0

    aput-object v7, v10, v6

    .line 34
    invoke-direct {v3, v4, v10}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lqr3;

    .line 35
    new-instance v3, Lfcc;

    invoke-direct {v3, p0, v1}, Lfcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lgu0;

    .line 36
    new-instance v1, Lfcc;

    invoke-direct {v1, p0, v8}, Lfcc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:Lgu0;

    .line 37
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcc;

    .line 38
    iget-object p1, p1, Ljcc;->c:Lbwd;

    .line 39
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0;

    .line 40
    iget-object v1, v1, Lsm0;->Z:Lbwd;

    .line 41
    new-instance v3, Lr3;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v2, v4}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, Lsd6;

    invoke-direct {v2, p1, v1, v3, v0}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 45
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lioe;Lxn2;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lgzb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lioe;Lxn2;ILjq4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lxn2;->a:Lxn2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lioe;Lxn2;)V

    return-void
.end method


# virtual methods
.method public final D0(Llcc;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxn2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgbc;->u(Llcc;ZLxn2;ZI)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    new-instance v1, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, La6c;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final J(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F()V

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Lwx3;

    new-instance v1, Ldlb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lp7g;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lqr3;

    invoke-direct {v1, p1, v2, v0}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Ltw1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ltw1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lld;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lld;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-void
.end method

.method public final e1()Lgbc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    return-object v0
.end method

.method public final f1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ll94;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->B0:Lbwd;

    new-instance v0, Ly8;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljcc;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Ljcc;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ls0h;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ltw1;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lp7g;

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, La6c;->f:[Ljava/lang/String;

    sget v4, Lbie;->U1:I

    sget v5, Lbie;->V1:I

    new-instance v6, Ll5c;

    sget v1, Lakb;->b:I

    invoke-direct {v6, v1}, Ll5c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, La6c;->v(Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;IILl5c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iget-object v0, v0, Ljcc;->o:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, La5a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->Z:Lbwd;

    new-instance v0, Lbc8;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v3, v1}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->B0:Lbwd;

    new-instance v0, Lbac;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v3, v1}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
