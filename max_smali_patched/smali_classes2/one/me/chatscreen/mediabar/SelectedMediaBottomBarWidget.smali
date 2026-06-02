.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llze;
.implements Lo84;
.implements Lgne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llze;",
        "Lo84;",
        "Lgne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "mediaBarScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "(Lioe;JZ)V",
        "chat-screen_release"
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
.field public static final synthetic R0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public K0:Lrmb;

.field public L0:Lfa9;

.field public M0:Lnf2;

.field public N0:Lmge;

.field public final O0:Lin6;

.field public P0:Lone/me/sdk/arch/Widget;

.field public Q0:Ldqb;

.field public final X:Lfu;

.field public final Y:Lg;

.field public final Z:Lia8;

.field public final a:Lioe;

.field public final b:Ldv7;

.field public final c:Ljava/lang/String;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "needSyncMediaBar"

    const-string v6, "getNeedSyncMediaBar()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "selectedMediaRecycler"

    const-string v7, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "selectedMediaContent"

    const-string v8, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "messageContent"

    const-string v9, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 10
    new-instance p1, Lioe;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    const-string v3, "SelectedMediaBottomBar"

    invoke-direct {p1, v3, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lioe;

    .line 11
    sget-object p1, Ldv7;->e:Ldv7;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Ldv7;

    .line 12
    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    .line 14
    new-instance p1, Lfu;

    const-class v1, Lioe;

    const-string v3, "scope_id"

    invoke-direct {p1, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lfu;

    .line 16
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v1, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lfu;

    .line 18
    new-instance v1, Lfu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "need_sync"

    invoke-direct {v1, v4, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lfu;

    .line 20
    new-instance v1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lhoe;)V

    .line 22
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lg;

    .line 23
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x266

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    .line 25
    new-instance v1, Lg0f;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 26
    new-instance v3, Lene;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v1, Ldw6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z0:Lia8;

    .line 28
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    .line 29
    const-class v0, Li29;

    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    .line 32
    new-instance p1, Lg0f;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 33
    new-instance v0, Lene;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lene;-><init>(ILjava/lang/Object;)V

    const-class p1, Le0f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B0:Lia8;

    .line 35
    new-instance p1, Lg0f;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 36
    new-instance v0, Lene;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lene;-><init>(ILjava/lang/Object;)V

    const-class p1, Lz99;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C0:Lia8;

    .line 38
    new-instance p1, Lg0f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->D0:Ljava/lang/Object;

    .line 41
    new-instance p1, Lg0f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 42
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Ljava/lang/Object;

    .line 44
    new-instance p1, Lg0f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 45
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Ljava/lang/Object;

    .line 47
    sget p1, Lmab;->N:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:Luvd;

    .line 48
    sget p1, Lmab;->O:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H0:Luvd;

    .line 49
    sget p1, Lmab;->M:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->I0:Luvd;

    .line 50
    sget p1, Lmab;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->J0:Luvd;

    .line 51
    new-instance p1, Lin6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lin6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O0:Lin6;

    return-void
.end method

.method public constructor <init>(Lioe;JZ)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lgzb;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lgzb;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p2, p3}, [Lgzb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li29;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lthe;->k:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lhp;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lthe;->k:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Le0f;->A()V

    :cond_1
    return-void
.end method

.method public final d1()Ldqb;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q0:Ldqb;

    if-nez v0, :cond_0

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e1()Lcu9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    return-object v0
.end method

.method public final f1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g1()Le0f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lioe;

    return-object v0
.end method

.method public final h1(Le1f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    sget-object v0, Lut9;->a:Lut9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    sget-object v0, Lst9;->a:Lst9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    sget-object v0, Lrt9;->a:Lrt9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object p1

    sget-object v0, Ltt9;->a:Ltt9;

    invoke-virtual {p1, v0}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkze;->G()Lnm8;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v3, v0, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Le0f;->c:Li29;

    iget-object p1, p1, Li29;->d:Lyy2;

    invoke-virtual {p1}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Le0f;->w(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Le0f;->x()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v1, Lfyh;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lfyh;-><init>(Le0f;Ljava/lang/CharSequence;Lnm8;JLkotlin/coroutines/Continuation;)V

    iget-object p2, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lrc4;->b:Lrc4;

    invoke-static {p2, p1, p3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v2, Le0f;->H0:Lafe;

    sget-object p3, Le0f;->S0:[Lb88;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkze;->q0()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lmab;->K:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcpa;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmab;->J:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmab;->O:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lxhe;->u0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d1()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->o()Lcqb;

    move-result-object v5

    iget-object v5, v5, Lcqb;->b:Loqa;

    iget-object v5, v5, Loqa;->g:Ljava/lang/Object;

    check-cast v5, Lep0;

    iget v5, v5, Lep0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v3, v7}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcpa;

    const/16 v7, 0x1b

    invoke-direct {v5, p0, v3, v7}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v5, Lb0c;

    const/16 v7, 0x15

    invoke-direct {v5, v7, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lmab;->N:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5, v11, v9, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj2e;

    move-result-object v5

    instance-of v7, v5, Lft4;

    if-eqz v7, :cond_0

    move-object v3, v5

    check-cast v3, Lft4;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v8, v3, Lft4;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljze;

    new-instance v3, Lpl2;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, p0}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p2, Ljze;->X:Lnt6;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcu9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcu9;-><init>(Landroid/content/Context;)V

    sget v2, Lmab;->M:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d1()Ldqb;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcu9;->setCustomTheme(Ldqb;)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    aget-object v2, v2, v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lfu;

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioe;

    invoke-static {v2}, Lgpj;->e(Lioe;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lxhe;->f0:I

    goto :goto_0

    :cond_2
    sget v2, Lxhe;->B:I

    :goto_0
    invoke-virtual {p2, v2}, Lcu9;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lrt9;->a:Lrt9;

    invoke-virtual {p2, v2}, Lcu9;->setRightOuterIconActionState(Lvt9;)V

    sget v2, Loab;->H:I

    invoke-virtual {p2, v2}, Lcu9;->setInputHint(I)V

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom8;

    iget-object v2, v2, Lom8;->f:Leze;

    iget-object v2, v2, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ldcd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfp1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, p2}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p2, Lcu9;->z0:Lyt9;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lg0f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lg0f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v5, Lek3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v4}, Lek3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Ldy6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldy6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Lcu9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lg0f;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lj1k;->a(Landroid/content/Context;Lxs6;)Ldy6;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcu9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lmab;->L:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M0:Lnf2;

    invoke-virtual {p0, p2}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K0:Lrmb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrmb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M0:Lnf2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa9;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom8;

    iget-object v2, v2, Lom8;->f:Leze;

    iget-object v2, v2, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcu9;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->M0:Lbwd;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lh0f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->Q0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lh0f;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v0, v4}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->O0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lh0f;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v0, v4}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->P0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lh0f;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v0, v4}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li29;

    iget-object v1, v1, Li29;->G0:Ln11;

    invoke-static {v1}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object v1

    new-instance v3, Ll71;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Ll71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lh0f;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v0, v4}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->N0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lh0f;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v0, v3}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->J0:Luvd;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "initKeyboard media editor"

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    iget-object v8, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->M0:Lnf2;

    if-eqz v7, :cond_5

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v6, Lfa9;

    new-instance v10, Lg0f;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljde;->M(Landroid/content/Context;)Lz4c;

    move-result-object v1

    invoke-virtual {v1}, Lz4c;->a()Z

    move-result v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->R0:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lix9;->a:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v13, v2

    new-instance v15, Lg0f;

    const/16 v1, 0x8

    invoke-direct {v15, v0, v1}, Lg0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v16, 0x80

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v6, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    new-instance v1, Ly99;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz99;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly99;-><init>(Lz99;Lcu9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99;->a(Lpc8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g1()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->R0:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    new-instance v2, Ltx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lh0f;

    invoke-direct {v1, v0, v5}, Lh0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->h()Ls4b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    new-instance v3, Lnt;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v3}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_6
    return-void
.end method
