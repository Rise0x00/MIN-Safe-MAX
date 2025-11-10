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
        "Lzpd;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lybg;",
        "onMultiSelectToggled",
        "Ldf2;",
        "filter",
        "(Ljava/lang/String;ZLqi6;Ldf2;Lfi4;)V",
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
.field public static final synthetic x0:[Les7;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lrn0;

.field public final Z:Lru7;

.field public final a:Los;

.field public final b:Los;

.field public final c:Los;

.field public final d:Lni7;

.field public final o:Lqi6;

.field public s0:Ll40;

.field public final t0:Lba6;

.field public final u0:I

.field public final v0:Lb96;

.field public final w0:Lx3g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbec;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 11
    new-instance p1, Los;

    const-class v1, Lzpd;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Los;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Los;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Los;

    .line 16
    new-instance v1, Los;

    const-class v3, Ldf2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Los;

    .line 18
    sget-object v1, Lni7;->e:Lni7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lni7;

    .line 19
    new-instance v1, Llob;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lrn0;

    .line 20
    new-instance v1, Llob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Llob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lrn0;

    .line 21
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpd;

    .line 22
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 23
    const-class v1, Lonb;

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lru7;

    .line 26
    new-instance p1, Lwna;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lwna;-><init>(I)V

    .line 27
    new-instance v1, Lpn8;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkob;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 28
    new-instance v1, Lba6;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lba6;-><init>(ILjava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lba6;

    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:I

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 31
    sget v3, Lmnb;->a:I

    const/16 v4, 0x1e

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 33
    new-instance v3, Lcb9;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lcb9;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v4, Lb96;

    invoke-direct {v4, p0, v1, v3}, Lb96;-><init>(Lc24;Landroidx/recyclerview/widget/b;La96;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lb96;

    .line 35
    new-instance v1, Lx3g;

    invoke-direct {v1}, Lx3g;-><init>()V

    .line 36
    new-instance v3, Lf62;

    .line 37
    invoke-direct {v3}, Lp3g;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Lx3g;->S(Lp3g;)V

    .line 39
    new-instance v3, Lkm5;

    .line 40
    invoke-direct {v3}, Lb2h;-><init>()V

    .line 41
    invoke-virtual {v1, v3}, Lx3g;->S(Lp3g;)V

    .line 42
    invoke-virtual {v1, v0}, Lx3g;->V(I)V

    const-wide/16 v3, 0x96

    .line 43
    invoke-virtual {v1, v3, v4}, Lx3g;->U(J)V

    .line 44
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lx3g;

    .line 45
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkob;

    .line 46
    iget-object p1, p1, Lkob;->b:Lj0d;

    .line 47
    new-instance v0, Lmob;

    invoke-direct {v0, p0, v2}, Lmob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLqi6;Ldf2;ILfi4;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 50
    sget-object p4, Ldf2;->a:Ldf2;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLqi6;Ldf2;Lfi4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLqi6;Ldf2;Lfi4;)V
    .locals 1

    .line 1
    new-instance p5, Lzpd;

    invoke-direct {p5, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "scope.id"

    invoke-direct {p1, v0, p5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p5, Lvcb;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lvcb;

    const-string v0, "picker.filter"

    invoke-direct {p2, v0, p4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1, p5, p2}, [Lvcb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lqi6;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lni7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0()Ll5b;

    move-result-object p1

    new-instance p3, Lmq3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lmq3;-><init>(II)V

    iput v1, p3, Lmq3;->i:I

    iput v1, p3, Lmq3;->e:I

    iput v1, p3, Lmq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lmq3;

    invoke-direct {p3, v1, v1}, Lmq3;-><init>(II)V

    sget v0, Llsa;->e:I

    iput v0, p3, Lmq3;->j:I

    iput v1, p3, Lmq3;->l:I

    iput v1, p3, Lmq3;->e:I

    iput v1, p3, Lmq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Ll40;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll40;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Ll40;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lb96;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp6d;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0()Ll5b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lz7a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lz7a;-><init>(I)V

    new-instance v3, Lbj0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lbj0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lba6;

    invoke-virtual {v4, p1, v1, v2, v3}, Lba6;->a(Ll5b;Landroidx/viewpager2/widget/ViewPager2;Lqi6;Lej6;)Ll40;

    move-result-object p1

    invoke-virtual {p1}, Ll40;->b()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Ll40;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    :cond_1
    iget-object p1, v0, Lb96;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    iget-object p1, p1, Lonb;->t0:Lj0d;

    new-instance v0, Lzhb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzhb;-><init>(Lez5;I)V

    invoke-static {v0}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    new-instance v0, Loob;

    invoke-direct {v0, p0, v3}, Loob;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Ll5b;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5b;

    return-object v0
.end method

.method public final y0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final z0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Los;

    invoke-virtual {v1, p0, v0}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp6d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp6d;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lb96;

    iget-object v2, v2, Li94;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyid;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbjd;->a:Lc24;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Los;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v5, v5, v6

    invoke-virtual {v4, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu43;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu43;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
