.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lyeh;",
        "onMultiSelectToggled",
        "Lxn2;",
        "filter",
        "(Lioe;ZLzs6;Lxn2;)V",
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
.field public static final synthetic G0:[Lb88;


# instance fields
.field public A0:Lch4;

.field public final B0:Lpk6;

.field public final C0:I

.field public final D0:Lpj6;

.field public final E0:Lh7h;

.field public final F0:Lgc7;

.field public final X:Lzs6;

.field public final Y:Lgu0;

.field public final Z:Lgu0;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Ldv7;

.field public final o:Lq32;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance p1, Lfu;

    const-class v1, Lioe;

    const-string v3, "scope.id"

    invoke-direct {p1, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lfu;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lfu;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfu;

    .line 7
    new-instance v1, Lfu;

    const-class v3, Lxn2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lfu;

    .line 9
    sget-object v1, Ldv7;->e:Ldv7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Ldv7;

    .line 10
    new-instance v1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lq32;

    .line 13
    new-instance v3, Lzbc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lzbc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lgu0;

    .line 14
    new-instance v3, Lzbc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lzbc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lgu0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    .line 16
    const-class v3, Lgbc;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lia8;

    .line 19
    new-instance p1, Lzbc;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lzbc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Lwbc;

    invoke-direct {v3, v4, p1}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lybc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 21
    new-instance v3, Lpk6;

    .line 22
    invoke-virtual {v1}, Lq32;->c()Lidb;

    move-result-object v1

    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v5, Los7;

    invoke-direct {v5, v4}, Los7;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v3, v0, v1, v5}, Lpk6;-><init>(ZLjava/util/concurrent/ExecutorService;Lia8;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lpk6;

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:I

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v4

    .line 28
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 29
    sget v1, Lebc;->a:I

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    new-instance v7, Lbm8;

    const/16 v1, 0x1c

    invoke-direct {v7, v1, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lpj6;

    const/4 v8, 0x0

    const/16 v9, 0x28

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lpj6;-><init>(Ljl8;Ll94;Landroidx/recyclerview/widget/b;Lbm8;Lu3;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Lpj6;

    .line 33
    new-instance v1, Lh7h;

    invoke-direct {v1}, Lh7h;-><init>()V

    .line 34
    new-instance v3, Lcf2;

    .line 35
    invoke-direct {v3}, Lz6h;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Lh7h;->Q(Lz6h;)V

    .line 37
    new-instance v3, Lrw5;

    .line 38
    invoke-direct {v3, v2}, Lrw5;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Lh7h;->Q(Lz6h;)V

    .line 40
    invoke-virtual {v1, v0}, Lh7h;->T(I)V

    const-wide/16 v3, 0x96

    .line 41
    invoke-virtual {v1, v3, v4}, Lh7h;->S(J)V

    .line 42
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0:Lh7h;

    .line 43
    new-instance v0, Lgc7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:Lgc7;

    .line 44
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybc;

    .line 45
    iget-object p1, p1, Lybc;->b:Lbwd;

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 47
    new-instance v0, Lbac;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p0, v1}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 48
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Lioe;ZLzs6;Lxn2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe;",
            "Z",
            "Lzs6;",
            "Lxn2;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance v0, Lgzb;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 52
    iget p1, p1, Ljl8;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    new-instance v1, Lgzb;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 56
    new-instance p2, Lgzb;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lgzb;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0, v1, p2, p1}, [Lgzb;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 61
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lzs6;

    return-void
.end method

.method public synthetic constructor <init>(Lioe;ZLzs6;Lxn2;ILjq4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 62
    sget-object p4, Lxn2;->a:Lxn2;

    .line 63
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lioe;ZLzs6;Lxn2;)V

    return-void
.end method


# virtual methods
.method public final d1()Lapb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    return-object v0
.end method

.method public final e1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final f1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfu;

    invoke-virtual {v1, p0, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le2e;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Lpj6;

    invoke-virtual {v2, v1}, Lyg4;->J(I)Lmge;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqge;->a:Ll94;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l1()Lpbc;

    move-result-object v2

    iget-object v2, v2, Lpbc;->N0:Lb1g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Ldv7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d1()Lapb;

    move-result-object p1

    new-instance p3, Lxy3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lxy3;-><init>(II)V

    iput v1, p3, Lxy3;->i:I

    iput v1, p3, Lxy3;->e:I

    iput v1, p3, Lxy3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lxy3;

    invoke-direct {p3, v1, v1}, Lxy3;-><init>(II)V

    sget v0, Liab;->l:I

    iput v0, p3, Lxy3;->j:I

    iput v1, p3, Lxy3;->l:I

    iput v1, p3, Lxy3;->e:I

    iput v1, p3, Lxy3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:Lgc7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lch4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lch4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lch4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:Lgc7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Lpj6;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d1()Lapb;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v5, Lacc;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lacc;-><init>(I)V

    new-instance v6, Lg71;

    const/16 p1, 0xf

    invoke-direct {v6, p1}, Lg71;-><init>(I)V

    new-instance v7, Lacc;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lacc;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lpk6;

    invoke-virtual/range {v2 .. v7}, Lpk6;->d(Lapb;Landroidx/viewpager2/widget/ViewPager2;Lzs6;Lnt6;Lzs6;)Lch4;

    move-result-object p1

    invoke-virtual {p1}, Lch4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Lch4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    :cond_1
    iget-object p1, v0, Lpj6;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc;

    iget-object p1, p1, Lgbc;->B0:Lbwd;

    new-instance v0, Ls75;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ls75;-><init>(Lxa6;I)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance v0, Lul;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v1}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
