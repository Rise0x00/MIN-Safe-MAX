.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt24;
.implements Lj17;
.implements Lt54;
.implements Lk64;
.implements Ldy7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lt24;",
        "Lj17;",
        "Lt54;",
        "Lk64;",
        "",
        "Ldy7;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "start-conversation_release"
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
.field public final A0:Lakg;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Lia8;

.field public final G0:Ljava/util/concurrent/ExecutorService;

.field public final H0:Lji6;

.field public final I0:Lcn0;

.field public final J0:Lvpi;

.field public final K0:Lcn0;

.field public final L0:Lvpi;

.field public final M0:Lmx5;

.field public final N0:Lji6;

.field public final O0:Lqr3;

.field public final P0:Le63;

.field public final Q0:Lnt;

.field public final X:Lfu;

.field public final Y:Lia8;

.field public final Z:Lq32;

.field public final a:Lyvi;

.field public final b:Ldv7;

.field public final c:Lfmc;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpia;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lk8d;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    new-instance v4, Lwve;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lwve;-><init>(I)V

    .line 7
    new-instance v5, Ldjc;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ldjc;-><init>(I)V

    .line 8
    invoke-static {v0, v4, v5}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lyvi;

    .line 10
    sget-object v4, Ldv7;->f:Ldv7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Ldv7;

    .line 11
    new-instance v4, Lfmc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfmc;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v6, Lfu;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v6, v7, v5, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->d:Lfu;

    .line 17
    new-instance v6, Lfu;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v6, v8, v3, v9}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->o:Lfu;

    .line 19
    new-instance v6, Lfu;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v6, v7, v5, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->X:Lfu;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x281

    .line 22
    invoke-virtual {v5, v7}, Lz5;->d(I)Lakg;

    move-result-object v5

    .line 23
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lia8;

    .line 24
    new-instance v5, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v7

    .line 25
    invoke-direct {v5, v7}, Lscout/Component;-><init>(Lhoe;)V

    .line 26
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lq32;

    .line 27
    new-instance v5, Ljzf;

    invoke-direct {v5, v0, v2}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v7, 0x3

    .line 28
    invoke-static {v7, v5}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v5

    .line 29
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    .line 30
    new-instance v5, Ljzf;

    invoke-direct {v5, v0, v7}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 31
    new-instance v8, Lakg;

    invoke-direct {v8, v5}, Lakg;-><init>(Lxs6;)V

    .line 32
    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lakg;

    .line 33
    new-instance v5, Ljzf;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 34
    new-instance v9, Lene;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v5}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v5, Lpzf;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v5

    .line 35
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lia8;

    .line 36
    new-instance v5, Ljzf;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 37
    new-instance v10, Lene;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v5}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v5, Lsm0;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v5

    .line 38
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lia8;

    .line 39
    sget v5, Lhob;->o:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->D0:Luvd;

    .line 40
    sget v5, Lhob;->q:I

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->E0:Luvd;

    .line 41
    sget-object v5, Lb6c;->a:Lb6c;

    invoke-virtual {v5}, Lb6c;->a()Lia8;

    move-result-object v5

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lia8;

    .line 42
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v10, 0x1e

    .line 43
    invoke-virtual {v5, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidb;

    .line 44
    invoke-virtual {v5}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 45
    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->G0:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v10, Lji6;

    invoke-direct {v10, v0, v5, v9}, Lji6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lji6;

    .line 47
    new-instance v11, Lcn0;

    .line 48
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v12

    const/16 v13, 0x1f6

    .line 49
    invoke-virtual {v12, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbn0;

    .line 50
    invoke-direct {v11, v0, v12, v5}, Lcn0;-><init>(Lt54;Lbn0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lcn0;

    .line 51
    new-instance v12, Lvpi;

    invoke-direct {v12, v0, v5, v7}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->J0:Lvpi;

    .line 52
    new-instance v13, Lcn0;

    .line 53
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v14, 0x258

    invoke-virtual {v4, v14}, Lz5;->d(I)Lakg;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelb;

    invoke-direct {v13, v4, v0, v5}, Lcn0;-><init>(Lelb;Lj17;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->K0:Lcn0;

    .line 55
    new-instance v4, Lvpi;

    invoke-direct {v4, v0, v5, v7}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->L0:Lvpi;

    .line 56
    new-instance v14, Lmx5;

    invoke-direct {v14, v0, v5}, Lmx5;-><init>(Ldy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->M0:Lmx5;

    .line 57
    new-instance v15, Lji6;

    invoke-direct {v15, v0, v5}, Lji6;-><init>(Lk64;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->N0:Lji6;

    .line 58
    new-instance v5, Lqr3;

    move/from16 v16, v2

    .line 59
    new-instance v2, Lpr3;

    move/from16 p1, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lpr3;-><init>(ZI)V

    move/from16 v17, v9

    const/4 v9, 0x7

    .line 60
    new-array v9, v9, [Le2e;

    aput-object v10, v9, v1

    aput-object v14, v9, v8

    aput-object v11, v9, v16

    aput-object v12, v9, v7

    aput-object v13, v9, p1

    aput-object v4, v9, v17

    const/4 v4, 0x6

    aput-object v15, v9, v4

    .line 61
    invoke-direct {v5, v2, v9}, Lqr3;-><init>(Lpr3;[Le2e;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->O0:Lqr3;

    .line 62
    new-instance v2, Le63;

    new-instance v5, Ljzf;

    invoke-direct {v5, v0, v4}, Ljzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v7, v5}, Le63;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->P0:Le63;

    .line 63
    sget-object v2, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    aget-object v2, v2, v16

    invoke-virtual {v6, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 64
    new-instance v4, Lnt;

    invoke-direct {v4, v0, v2}, Lnt;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->Q0:Lnt;

    .line 65
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lpzf;->F0:Lg74;

    .line 67
    iget-object v2, v2, Lg74;->j:Lbwd;

    .line 68
    new-instance v4, Llzf;

    invoke-direct {v4, v0, v3, v1}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 69
    new-instance v1, Lad6;

    invoke-direct {v1, v2, v4, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 71
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lpzf;->H0:Lbwd;

    .line 73
    new-instance v2, Llzf;

    invoke-direct {v2, v0, v3, v8}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    .line 74
    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 75
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lia8;

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

.method public final I(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object v1

    iget-object v0, v1, Lpzf;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    iget-object v2, v1, Lpzf;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v6

    new-instance v0, Ls00;

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-static {p1}, Lph4;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    sget-object v0, Lmzf;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lvsi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    invoke-virtual {v2}, La6c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    invoke-virtual {v1, p1, v0}, La6c;->k(Lvsi;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->F()V

    return-void
.end method

.method public final N(Lzx7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->u()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lgzf;->c:Lgzf;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public final Y(Lk17;)V
    .locals 4

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Lxff;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->u()V

    return-void
.end method

.method public final e1()Lpzf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzf;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lyvi;

    return-object v0
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->F()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->Q0:Lnt;

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lhob;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lirb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lirb;-><init>(Landroid/content/Context;)V

    sget p3, Lhob;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p3}, Lirb;->setForm(Lxqb;)V

    sget p3, Liob;->e:I

    invoke-virtual {p1, p3}, Lirb;->setTitle(I)V

    new-instance p3, Lnqb;

    new-instance v0, Lkzf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p3}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p3, Lrqb;

    new-instance v0, Lbrb;

    new-instance v1, Lnzf;

    invoke-direct {v1, p0}, Lnzf;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lbrb;-><init>(Lklb;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {p1, p3}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {p1}, Lirb;->getSearchView()Lolb;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    sget v3, Liob;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lolb;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfu;

    invoke-virtual {v3, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v0}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lolb;->d()V

    invoke-virtual {p3, v2}, Lolb;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->d1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lolb;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lxy3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lxy3;-><init>(II)V

    iput v0, p3, Lxy3;->i:I

    iput v0, p3, Lxy3;->e:I

    iput v0, p3, Lxy3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lhob;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lqr3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lx90;

    invoke-direct {v2, p3}, Lx90;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lwx3;

    new-instance v5, Lkzf;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lkzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v5}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lp7g;

    invoke-direct {v5, p3, v3, v2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v6, Lx24;

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v8

    new-instance v9, Lhzf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lhzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v2, v8, v9}, Lx24;-><init>(Lwx3;Ldqb;Lw24;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lfe1;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lfe1;-><init>(I)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lhfe;

    new-instance v6, Lizf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lizf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x1a

    invoke-direct {v2, v8, v6}, Lhfe;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp7g;

    invoke-direct {v6, p3, v3, v2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lij6;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v6

    new-instance v7, Lhzf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lhzf;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v2, v6, v7}, Lij6;-><init>(Ldqb;Lhzf;)V

    invoke-virtual {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lh98;

    new-instance v6, Lizf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lizf;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xc

    invoke-direct {v2, v7, v6}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp7g;

    invoke-direct {v6, p3, v3, v2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lld;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v1, v3}, Lld;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v4, v0}, Lxy3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lxy3;->j:I

    iput v0, v1, Lxy3;->e:I

    iput v0, v1, Lxy3;->h:I

    iput v0, v1, Lxy3;->l:I

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lqr3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Le63;

    invoke-virtual {p1, v0}, Le2e;->F(Lg2e;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    invoke-virtual {v0, p1, p3}, Ljq1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lia8;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object p1

    iget-object p1, p1, Lpzf;->I0:Lzo5;

    new-instance v0, Llzf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llzf;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object p1

    iget-object p1, p1, Lpzf;->J0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llzf;

    invoke-direct {v0, v2, p0}, Llzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->e1()Lpzf;

    move-result-object p1

    iget-object p1, p1, Lpzf;->E0:Lbwd;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    iget-object v0, v0, Lsm0;->Z:Lbwd;

    new-instance v1, La6d;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsd6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lqr3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Le63;

    invoke-virtual {p1, v0}, Le2e;->D(Lg2e;)V

    return-void
.end method
