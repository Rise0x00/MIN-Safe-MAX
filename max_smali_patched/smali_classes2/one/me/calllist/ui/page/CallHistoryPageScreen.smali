.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lhv3;
.implements Lcre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo84;",
        "Lhv3;",
        "Lcre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lei1;",
        "type",
        "Ljl8;",
        "localAccountId",
        "(Lei1;Ljl8;)V",
        "ef5",
        "call-list_release"
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
.field public static final E0:Lef5;

.field public static final synthetic F0:[Lb88;

.field public static final G0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lfu;

.field public C0:Lj84;

.field public final D0:Lia8;

.field public X:Ls0h;

.field public final Y:La9e;

.field public final Z:Luvd;

.field public final a:Lia8;

.field public final b:Lg;

.field public final c:Lq32;

.field public final d:Lia8;

.field public final o:Ljava/lang/Object;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0:[Lb88;

    new-instance v1, Lef5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lef5;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance p1, Lioe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    .line 3
    const-class v0, Lci1;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lia8;

    .line 6
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    .line 9
    new-instance v0, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lq32;

    .line 12
    new-instance v0, Llh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Lr;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrh1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lia8;

    .line 15
    new-instance v0, Llh1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    .line 18
    new-instance v0, Llh1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 19
    new-instance v2, La9e;

    invoke-direct {v2, v0}, La9e;-><init>(Lxs6;)V

    .line 20
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:La9e;

    .line 21
    sget v0, Lbid;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Luvd;

    .line 22
    new-instance v0, Llh1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 23
    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    .line 24
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Lakg;

    .line 25
    new-instance v0, Lbb;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lbb;-><init>(I)V

    .line 26
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:Ljava/lang/Object;

    .line 28
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0:Lfu;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x168

    .line 31
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lia8;

    return-void
.end method

.method public constructor <init>(Lei1;Ljl8;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lgzb;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget p1, p2, Ljl8;->a:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p2

    iget-object p2, p2, Lrh1;->Q0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lj84;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v2

    iput-object p2, v2, Lrh1;->Q0:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrh1;->w(J)Lm97;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G0:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object p1

    iget-object v3, p1, Lci1;->X:Lb1g;

    :cond_1
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbi1;

    iget-object v4, p2, Lbi1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbi1;

    const/4 v5, 0x1

    invoke-direct {p2, v5, v4}, Lbi1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v3, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lci1;->u(JLm97;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f1()Lci1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v0, p2, v3}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d1()Lei1;
    .locals 4

    sget-object v0, Lei1;->b:Lei1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lei1;->o:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lei1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lei1;

    if-nez v2, :cond_2

    sget-object v0, Lei1;->b:Lei1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final f1()Lci1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    return-object v0
.end method

.method public final g1()Lrh1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1}, Ljq1;->g(I)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    invoke-virtual {p1}, Lrh1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lrh1;->b:Lei1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregister load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lrh1;->o:Lh32;

    iget-object v1, v0, Lh32;->F0:Lqne;

    new-instance v2, Ld32;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld32;-><init>(Lh32;I)V

    invoke-virtual {v1, v2}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    iget-object v0, p1, Lrh1;->o:Lh32;

    iget-object v0, v0, Lh32;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    invoke-virtual {p1}, Lrh1;->A()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:La9e;

    invoke-virtual {p1}, La9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycb;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lbid;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:La9e;

    invoke-virtual {p1}, La9e;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ls0h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lj84;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v1

    iput-object v0, v1, Lrh1;->Q0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq1;

    invoke-virtual {p2, p1, p3}, Ljq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-static {p1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Ls0h;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lnh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    iget-object p1, p1, Lrh1;->K0:Lb1g;

    new-instance v1, Lmh1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lpv8;->a(Lad6;Lpc8;)Lhyf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    iget-object p1, p1, Lrh1;->N0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {p1, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Lmh1;

    invoke-direct {v1, v2, p0}, Lmh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    new-instance v4, Lad6;

    invoke-direct {v4, p1, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    iget-object p1, p1, Lrh1;->O0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v1, Ln90;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object p1, Lei1;->b:Lei1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    iget-object p1, p1, Lrh1;->b:Lei1;

    sget-object v1, Lei1;->b:Lei1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object p1

    iget-object p1, p1, Lrh1;->M0:Lb1g;

    new-instance v1, Lul;

    invoke-direct {v1, p0, v2, v0}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v1, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lpv8;->a(Lad6;Lpc8;)Lhyf;

    :cond_1
    return-void
.end method
