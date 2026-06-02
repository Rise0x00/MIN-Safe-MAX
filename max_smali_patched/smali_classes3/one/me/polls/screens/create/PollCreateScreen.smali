.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lvz7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lvz7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "polls_release"
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
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lc08;

.field public final C0:Lmlc;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public Z:Ljava/lang/Long;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Ldv7;

.field public final d:Lg;

.field public final o:Lia8;

.field public z0:Lrmb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    new-instance p2, Lgzb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    new-instance p3, Lgzb;

    const-string v0, "request_code"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lfu;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "request_code"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lfu;

    .line 8
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Ldv7;

    .line 9
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 11
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lg;

    .line 12
    new-instance v0, Lefc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lwbc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lamc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lia8;

    .line 15
    sget v0, Lfib;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->X:Luvd;

    .line 16
    sget v0, Lfib;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Luvd;

    .line 17
    new-instance v0, Lwac;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwac;-><init>(I)V

    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->A0:Ljava/lang/Object;

    .line 20
    new-instance v0, Lc08;

    .line 21
    new-instance v1, Lwz7;

    new-instance v2, Lacc;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lacc;-><init>(I)V

    invoke-direct {v1, p0, v2}, Lwz7;-><init>(Lvz7;Lzs6;)V

    .line 22
    invoke-direct {v0, v1}, Lc08;-><init>(Lb08;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B0:Lc08;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 24
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    new-instance v0, Ltlc;

    invoke-direct {v0, p0}, Ltlc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 26
    new-instance v1, Lnr;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v2, Lmlc;

    invoke-direct {v2, v0, v1, p1}, Lmlc;-><init>(Ltlc;Lnr;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lmlc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lmlc;

    invoke-virtual {v0, p1, p2}, Lmlc;->C0(II)V

    return-void
.end method

.method public final T(Lb3e;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lb3e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->X:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e1()Lamc;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Ldv7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lfib;->c:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p1

    iget-object p1, p1, Lamc;->X:Lzo5;

    sget-object p2, Ljg3;->b:Ljg3;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb3e;

    move-result-object v0

    iget-wide v0, v0, Lb3e;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->Z:Ljava/lang/Long;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lirb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Lfib;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p2}, Lirb;->setForm(Lxqb;)V

    new-instance p2, Loqb;

    new-instance v3, Lz2a;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p2}, Lirb;->setLeftActions(Lsqb;)V

    sget p2, Liib;->n:I

    invoke-virtual {p1, p2}, Lirb;->setTitle(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lfib;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p2, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lmlc;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    iget-object p2, p0, Lone/me/polls/screens/create/PollCreateScreen;->B0:Lc08;

    invoke-virtual {p2, p1}, Lc08;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    const/16 v4, 0x50

    int-to-float v5, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Lbm8;

    const/16 p2, 0x1d

    invoke-direct {v7, p2, p0}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lawe;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v5, Lof1;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lof1;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v5, Laoa;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Laoa;-><init>(ILdqb;)V

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Lylc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lylc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Laoa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Laoa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Lwlc;

    invoke-direct {p2, p0, p1}, Lwlc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ln2e;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Li8b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Li8b;-><init>(Landroid/content/Context;)V

    sget p2, Lfib;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lg8b;->c:Lg8b;

    invoke-virtual {p1, p2}, Li8b;->setSize(Lg8b;)V

    sget-object p2, Lf8b;->a:Lf8b;

    invoke-virtual {p1, p2}, Li8b;->setMode(Lf8b;)V

    sget-object p2, Ld8b;->a:Ld8b;

    invoke-virtual {p1, p2}, Li8b;->setAppearance(Ld8b;)V

    sget p2, Liib;->e:I

    invoke-virtual {p1, p2}, Li8b;->setText(I)V

    new-instance p2, Lb0c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lulc;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p2, v3, p3}, Lulc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z0:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z0:Lrmb;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B0:Lc08;

    invoke-virtual {v0, p1}, Lc08;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->d1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    new-instance v2, Lnt;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    iget-object v0, v0, Lamc;->o:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lbac;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    iget-object v0, v0, Lamc;->X:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lvlc;

    invoke-direct {v1, v4, p1, p0}, Lvlc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object v0

    iget-object v0, v0, Lamc;->Y:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lvlc;

    invoke-direct {v1, v4, p0, p1}, Lvlc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
