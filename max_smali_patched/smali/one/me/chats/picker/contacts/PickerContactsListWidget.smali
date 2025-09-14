.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltza;
.implements Lot3;


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
        "Ltza;",
        "",
        "Lot3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
        "scopeId",
        "Lad2;",
        "filter",
        "(Ljava/lang/String;Lad2;Luc4;)V",
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
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Luza;

.field public final Z:Luza;

.field public final a:Lvr;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Ldi0;

.field public final o:Lth7;

.field public final o0:Lte3;

.field public final p0:Lin0;

.field public final q0:Lin0;

.field public r0:Lj0f;

.field public s0:Lur6;

.field public t0:Lhce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 8
    new-instance v3, Lvr;

    const-class v4, Lad2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvr;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Loyc;

    invoke-static {p1, v3, v4}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Loyc;

    .line 11
    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    .line 12
    const-class v3, La0b;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lth7;

    .line 15
    new-instance p1, Ld1b;

    invoke-direct {p1, p0, v0}, Ld1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lr98;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class p1, Ll1b;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lth7;

    .line 18
    new-instance v3, Llna;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llna;-><init>(I)V

    .line 19
    new-instance v4, Lr98;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3}, Lr98;-><init>(ILjava/lang/Object;)V

    const-class v3, Lth0;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 20
    sget-object v4, Lgu2;->a:Lgu2;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Llwa;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    .line 22
    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lth7;

    .line 23
    invoke-virtual {v4}, Lgu2;->c()Lyca;

    move-result-object v4

    invoke-virtual {v4}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v5, Luza;

    const/16 v6, 0x30

    invoke-direct {v5, p0, v4, v6}, Luza;-><init>(Ltza;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Luza;

    .line 25
    new-instance v7, Luza;

    invoke-direct {v7, p0, v4, v6}, Luza;-><init>(Ltza;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Luza;

    .line 26
    new-instance v6, Ldi0;

    invoke-direct {v6, p0, v4}, Ldi0;-><init>(Lot3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0:Ldi0;

    .line 27
    new-instance v4, Lte3;

    .line 28
    new-instance v7, Lse3;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lse3;-><init>(ZI)V

    .line 29
    new-array v9, v1, [Lygc;

    aput-object v6, v9, v0

    aput-object v5, v9, v8

    .line 30
    invoke-direct {v4, v7, v9}, Lte3;-><init>(Lse3;[Lygc;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lte3;

    .line 31
    new-instance v0, Ld1b;

    invoke-direct {v0, p0, v8}, Ld1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p0:Lin0;

    .line 32
    new-instance v0, Ld1b;

    invoke-direct {v0, p0, v1}, Ld1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0:Lin0;

    .line 33
    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1b;

    .line 34
    iget-object p1, p1, Ll1b;->c:Ljbc;

    .line 35
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    .line 36
    iget-object v0, v0, Lth0;->n0:Ljbc;

    .line 37
    new-instance v1, Lb3;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Ly31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 41
    invoke-static {p1, p0, v0}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lad2;ILuc4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lad2;->a:Lad2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lad2;Luc4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lad2;Luc4;)V
    .locals 1

    .line 1
    new-instance p3, Loyc;

    invoke-direct {p3, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltra;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ltra;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ltra;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z()V

    return-void
.end method

.method public final g0(JLn1b;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()La0b;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lad2;

    const/4 v6, 0x1

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, La0b;->q(JLn1b;ZLad2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lox3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->p0:Ljbc;

    new-instance v0, Ldr0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1b;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Ll1b;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lj0f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lka7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lj0f;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lur6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lhce;

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Llwa;->e:[Ljava/lang/String;

    sget v4, Lbtc;->X1:I

    sget v5, Lbtc;->d2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Llwa;->k(Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1b;

    iget-object v0, v0, Ll1b;->X:Lq4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Le1b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Le1b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lgs5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->Z:Ljbc;

    new-instance v0, Lg1b;

    invoke-direct {v0, p0, v2}, Lg1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->p0:Ljbc;

    new-instance v0, Lh1b;

    invoke-direct {v0, p0, v2}, Lh1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lauf;

    new-instance v1, Lc1b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhce;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lte3;

    invoke-direct {v1, p1, v2, v0}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lhce;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v2, Lur6;

    invoke-direct {v2, v0}, Lur6;-><init>(Lauf;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lur6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p0, Ljb;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Ljb;-><init>(Lhce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-void
.end method

.method public final y0()La0b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0b;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    new-instance v1, Lcjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
