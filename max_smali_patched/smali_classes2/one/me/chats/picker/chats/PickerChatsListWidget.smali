.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BY\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lioe;",
        "scopeId",
        "Lxn2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lyeh;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;)V",
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
.field public static final synthetic M0:[Lb88;


# instance fields
.field public A0:Ls0h;

.field public B0:Ltw1;

.field public C0:Lp7g;

.field public final D0:Ljava/util/concurrent/ExecutorService;

.field public E0:Landroidx/recyclerview/widget/b;

.field public final F0:Ld93;

.field public final G0:Lqr3;

.field public final H0:Labc;

.field public final I0:Labc;

.field public final J0:Luvd;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lgu0;

.field public final X:Lfu;

.field public final Y:Lfu;

.field public final Z:Lzs6;

.field public final a:Lq32;

.field public final b:Lia8;

.field public final c:Ljava/lang/String;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 19
    new-instance v3, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lhoe;)V

    .line 21
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lq32;

    .line 22
    const-string v4, "scope.id"

    const-class v5, Lioe;

    invoke-static {p1, v4, v5}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lioe;

    .line 23
    const-class v5, Lgbc;

    .line 24
    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lia8;

    .line 26
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Lfu;

    const-class v2, Lxn2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v4, v2}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lfu;

    .line 29
    new-instance p1, Lfu;

    const-string v2, "folder.fake.enabled"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p1, v2, v4}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfu;

    .line 31
    new-instance p1, Lfu;

    const-string v2, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfu;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v2, Lfu;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, p1, v5}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lfu;

    .line 36
    new-instance p1, Lrbc;

    invoke-direct {p1, p0, v0}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 37
    new-instance v2, Lwbc;

    invoke-direct {v2, v0, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpbc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lia8;

    .line 39
    invoke-virtual {v3}, Lq32;->c()Lidb;

    move-result-object p1

    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v2, Ld93;

    invoke-direct {v2}, Ld93;-><init>()V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Ld93;

    .line 41
    new-instance v3, Lqr3;

    .line 42
    new-instance v4, Lpr3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lpr3;-><init>(ZI)V

    .line 43
    new-array v6, v5, [Le2e;

    aput-object v2, v6, v0

    .line 44
    invoke-direct {v3, v4, v6}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    .line 45
    new-instance v2, Ltbc;

    invoke-direct {v2, p0}, Ltbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 46
    new-instance v3, Labc;

    .line 47
    invoke-direct {v3, v2, p1, v0}, Labc;-><init>(Lyac;Ljava/util/concurrent/ExecutorService;I)V

    .line 48
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    .line 49
    new-instance v3, Labc;

    .line 50
    invoke-direct {v3, v2, p1, v0}, Labc;-><init>(Lyac;Ljava/util/concurrent/ExecutorService;I)V

    .line 51
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    .line 52
    sget p1, Liab;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J0:Luvd;

    .line 53
    new-instance p1, Lrbc;

    invoke-direct {p1, p0, v5}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    .line 54
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0:Ljava/lang/Object;

    .line 56
    new-instance p1, Lrbc;

    invoke-direct {p1, p0, v1}, Lrbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0:Lgu0;

    .line 57
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lpbc;->c:Lmy;

    .line 59
    invoke-virtual {p1}, Lmy;->v()V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key scope.id of type "

    const-string v1, " in bundle"

    .line 62
    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lioe;",
            "Lxn2;",
            "ZZZ",
            "Lzs6;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lgzb;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 4
    iget p1, p1, Ljl8;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, Lgzb;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lgzb;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v4, Lgzb;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    new-instance v5, Lgzb;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance v6, Lgzb;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {v0 .. v6}, [Lgzb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 17
    iput-object p7, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lzs6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;ILjq4;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 69
    sget-object p3, Lxn2;->a:Lxn2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v7, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;)V

    return-void
.end method

.method public static final d1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lqr3;->m()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lqr3;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Ld93;

    invoke-static {p1, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    invoke-virtual {v0}, Lqr3;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2e;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object p0

    iget-object p0, p0, Lpbc;->H0:Lbwd;

    iget-object p0, p0, Lbwd;->a:Lw0g;

    invoke-interface {p0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lycb;

    move-result-object p0

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lxhe;->b1:I

    invoke-virtual {p0, p1}, Lycb;->setIcon(I)V

    sget p1, Lqnd;->chats_list_empty_state_title:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-virtual {p0, v0}, Lycb;->setTitle(Litg;)V

    sget-object p1, Litg;->b:Lhtg;

    invoke-virtual {p0, p1}, Lycb;->setSubtitle(Litg;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lxhe;->U2:I

    invoke-virtual {p0, p1}, Lycb;->setIcon(I)V

    sget p1, Lphe;->j:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-virtual {p0, v0}, Lycb;->setTitle(Litg;)V

    sget p1, Lphe;->i:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-virtual {p0, v0}, Lycb;->setSubtitle(Litg;)V

    return-void
.end method


# virtual methods
.method public final g1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Le6d;

    new-instance v1, Lqbc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqbc;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Le6d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp7g;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    invoke-direct {v1, p1, v2, v0}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Ltw1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ltw1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lld;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lld;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-void
.end method

.method public final h1()Lycb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    return-object v0
.end method

.method public final i1()Lxn2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn2;

    return-object v0
.end method

.method public final j1()Lgbc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    return-object v0
.end method

.method public final k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final l1()Lpbc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbc;

    return-object v0
.end method

.method public final m1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object p1

    iget-object p1, p1, Lpbc;->K0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Liab;->t:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lycb;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    iget-object v0, p1, Lqr3;->d:Lsr3;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    invoke-virtual {v0, v1, v2}, Lsr3;->a(ILe2e;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-static {v0}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    new-instance p1, Lnh1;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    new-instance p1, Lora;

    invoke-direct {p1}, Lora;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Ld93;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lgm5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_1
    new-instance p1, Lpn4;

    invoke-direct {p1, v0}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    invoke-virtual {v2}, Lci8;->m()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj2e;->d()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v0

    iget-object v0, v0, Lpbc;->H0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object p1

    iget-object p1, p1, Lpbc;->F0:Lbwd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v0

    iget-object v0, v0, Lpbc;->J0:Lbwd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v1

    iget-object v1, v1, Lpbc;->H0:Lbwd;

    new-instance v2, Lvbc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lubc;

    const/4 v2, 0x0

    invoke-direct {v0, v4, p0, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->Z:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lubc;

    const/4 v2, 0x1

    invoke-direct {v0, v4, p0, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->B0:Lbwd;

    new-instance v5, Ly8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x1b

    const/4 v6, 0x2

    const-class v8, Lpbc;

    const-string v9, "search"

    const-string v10, "search$chats_list_release(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v5, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lubc;

    const/4 v2, 0x2

    invoke-direct {v0, v4, p0, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object p1

    iget-object p1, p1, Lpbc;->O0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lubc;

    const/4 v1, 0x3

    invoke-direct {v0, v4, p0, v1}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
