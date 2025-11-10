.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhnb;
.implements Lay3;


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
        "Lhnb;",
        "",
        "Lay3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "Ldf2;",
        "filter",
        "(Ljava/lang/String;Ldf2;Lfi4;)V",
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
.field public static final synthetic y0:[Les7;


# instance fields
.field public final X:Linb;

.field public final Y:Linb;

.field public final Z:Lgi0;

.field public final a:Los;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Laj3;

.field public final t0:Lrn0;

.field public final u0:Lrn0;

.field public v0:Llyf;

.field public w0:Lp27;

.field public x0:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 8
    new-instance v3, Los;

    const-class v4, Ldf2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Los;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Lzpd;

    invoke-static {p1, v3, v4}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    .line 11
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lonb;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lru7;

    .line 15
    new-instance p1, Ltob;

    invoke-direct {p1, p0, v0}, Ltob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lpn8;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbpb;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lru7;

    .line 18
    new-instance v3, Lwna;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    .line 19
    new-instance v4, Lpn8;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lwh0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v3

    .line 20
    sget-object v4, Lbx2;->a:Lbx2;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Luib;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 22
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lru7;

    .line 23
    invoke-virtual {v4}, Lbx2;->b()Lfva;

    move-result-object v4

    invoke-virtual {v4}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v6, Linb;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v4, v7}, Linb;-><init>(Lhnb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Linb;

    .line 25
    new-instance v8, Linb;

    invoke-direct {v8, p0, v4, v7}, Linb;-><init>(Lhnb;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Linb;

    .line 26
    new-instance v7, Lgi0;

    invoke-direct {v7, p0, v4}, Lgi0;-><init>(Lay3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lgi0;

    .line 27
    new-instance v4, Laj3;

    .line 28
    new-instance v8, Lzi3;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lzi3;-><init>(ZI)V

    .line 29
    new-array v10, v1, [Lp6d;

    aput-object v7, v10, v0

    aput-object v6, v10, v9

    .line 30
    invoke-direct {v4, v8, v10}, Laj3;-><init>(Lzi3;[Lp6d;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Laj3;

    .line 31
    new-instance v0, Ltob;

    invoke-direct {v0, p0, v9}, Ltob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lrn0;

    .line 32
    new-instance v0, Ltob;

    invoke-direct {v0, p0, v1}, Ltob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lrn0;

    .line 33
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpb;

    .line 34
    iget-object p1, p1, Lbpb;->c:Lj0d;

    .line 35
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    .line 36
    iget-object v0, v0, Lwh0;->Z:Lj0d;

    .line 37
    new-instance v1, Lo3;

    invoke-direct {v1, p0, v2, v5}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Li41;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 41
    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldf2;ILfi4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Ldf2;->a:Ldf2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Ldf2;Lfi4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldf2;Lfi4;)V
    .locals 1

    .line 1
    new-instance p3, Lzpd;

    invoke-direct {p3, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lvcb;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lvcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x()V

    return-void
.end method

.method public final c0(Ldpb;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()Lonb;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lonb;->u(Ldpb;ZLdf2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lc24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->t0:Lj0d;

    new-instance v0, Lqr0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbpb;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lbpb;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Llyf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Llyf;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lp27;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lw8f;

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Luib;->e:[Ljava/lang/String;

    sget v4, Lmkd;->Q0:I

    sget v5, Lmkd;->W0:I

    new-instance v6, Ldib;

    sget v1, Ly0b;->e:I

    invoke-direct {v6, v1}, Ldib;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Luib;->p(Lamh;[Ljava/lang/String;[I[Ljava/lang/String;IILdib;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    iget-object v0, v0, Lbpb;->o:La1f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Luob;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Luob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Ln16;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->Y:Lj0d;

    new-instance v0, Lwob;

    invoke-direct {v0, p0, v2}, Lwob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->t0:Lj0d;

    new-instance v0, Lxob;

    invoke-direct {v0, p0, v2}, Lxob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    new-instance v1, Lamh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Luib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lwui;

    new-instance v1, Lsob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Laj3;

    invoke-direct {v1, p1, v2, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lw8f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v2, Lp27;

    invoke-direct {v2, v0}, Lp27;-><init>(Lwui;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lp27;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lvb;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvb;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-void
.end method

.method public final y0()Lonb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    return-object v0
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
