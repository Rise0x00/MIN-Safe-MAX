.class public final Lone/me/polls/screens/result/PollResultScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/polls/screens/result/PollResultScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "(JJJ)V",
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
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Lji6;

.field public final X:Lg;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final a:Ldv7;

.field public final b:Lioe;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk8d;

    const-class v1, Lone/me/polls/screens/result/PollResultScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    sput-object v1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/result/PollResultScreen;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lgzb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p3, Lgzb;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p4, Lgzb;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {p2, p3, p4}, [Lgzb;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/PollResultScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 3
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->a:Ldv7;

    .line 4
    new-instance p1, Lioe;

    const-string v0, "PollResultScreen"

    invoke-direct {p1, v0, v2, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->b:Lioe;

    .line 5
    new-instance p1, Lfu;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->c:Lfu;

    .line 7
    new-instance p1, Lfu;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->d:Lfu;

    .line 9
    new-instance p1, Lfu;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->o:Lfu;

    .line 11
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->X:Lg;

    .line 14
    new-instance v0, Linc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linc;-><init>(Lone/me/polls/screens/result/PollResultScreen;I)V

    .line 15
    new-instance v1, Lwbc;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltnc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->Y:Lia8;

    .line 17
    new-instance v0, Linc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Linc;-><init>(Lone/me/polls/screens/result/PollResultScreen;I)V

    .line 18
    new-instance v1, Lwbc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lwbc;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljmc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->Z:Lia8;

    .line 20
    sget v0, Lfib;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->z0:Luvd;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 22
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    new-instance v0, Llnc;

    invoke-direct {v0, p0}, Llnc;-><init>(Lone/me/polls/screens/result/PollResultScreen;)V

    .line 24
    new-instance v1, Lji6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lji6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/polls/screens/result/PollResultScreen;->A0:Lji6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/PollResultScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Ltnc;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->a:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/result/PollResultScreen;->b:Lioe;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lirb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Lfib;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p2}, Lirb;->setForm(Lxqb;)V

    new-instance p2, Loqb;

    new-instance v1, Lz2a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p2}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/polls/screens/result/PollResultScreen;->A0:Lji6;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p2, 0x2a

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v7, Ljnc;

    const/4 p2, 0x0

    invoke-direct {v7, p2, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lawe;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p1, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Lfe1;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lfe1;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/16 p3, 0xd

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->D0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lknc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->F0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lknc;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->I0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lknc;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->J0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lknc;

    const/4 v2, 0x3

    invoke-direct {v0, v3, p0, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/polls/screens/result/PollResultScreen;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmc;

    iget-object p1, p1, Ljmc;->b:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lknc;

    const/4 v1, 0x4

    invoke-direct {v0, v3, p0, v1}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
