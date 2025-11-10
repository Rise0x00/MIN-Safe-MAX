.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpu3;
.implements Lnr6;
.implements Lay3;
.implements Lry3;
.implements Lyk7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpu3;",
        "Lnr6;",
        "Lay3;",
        "Lry3;",
        "",
        "Lyk7;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic H0:[Les7;


# instance fields
.field public final A0:Lgi0;

.field public final B0:Ljjh;

.field public final C0:Lgi0;

.field public final D0:Lgi0;

.field public final E0:Laj3;

.field public final F0:Lqa5;

.field public final G0:Lz14;

.field public final X:Lru7;

.field public final Y:Ltif;

.field public final Z:Lru7;

.field public final a:Li78;

.field public final b:Lni7;

.field public final c:Los;

.field public final d:Los;

.field public final o:Los;

.field public final s0:Lru7;

.field public final t0:Ld0d;

.field public final u0:Ld0d;

.field public final v0:Lru7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public final x0:Lp76;

.field public final y0:Lgi0;

.field public final z0:Ljjh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La1a;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, La1a;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbec;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Les7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    new-instance v4, Li78;

    new-instance v5, Lmbe;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lmbe;-><init>(I)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v1, v6}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Li78;

    sget-object v4, Lni7;->f:Lni7;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lni7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Los;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v5, v7, v4, v8}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->c:Los;

    new-instance v5, Los;

    const-class v8, Ljava/lang/CharSequence;

    const-string v9, "start_conversations_widget_search_query"

    invoke-direct {v5, v8, v1, v9}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->d:Los;

    new-instance v5, Los;

    const-string v8, "contact_list_widget_is_in_search"

    invoke-direct {v5, v7, v4, v8}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/startconversation/StartConversationScreen;->o:Los;

    sget-object v4, Lyye;->a:Lyye;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lnm7;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Lru7;

    new-instance v7, Lmbe;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lmbe;-><init>(I)V

    new-instance v8, Ltif;

    invoke-direct {v8, v7}, Ltif;-><init>(Loi6;)V

    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->Y:Ltif;

    new-instance v7, Lmbe;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lmbe;-><init>(I)V

    new-instance v8, Lj4c;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v7}, Lj4c;-><init>(ILoi6;)V

    const-class v7, Lvze;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lru7;

    new-instance v7, Lmbe;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lmbe;-><init>(I)V

    new-instance v8, Lj4c;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v7}, Lj4c;-><init>(ILoi6;)V

    const-class v7, Lwh0;

    invoke-virtual {v0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lru7;

    sget v7, Lk4b;->o:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->t0:Ld0d;

    sget v7, Lk4b;->q:I

    invoke-virtual {v0, v7}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->u0:Ld0d;

    sget-object v7, Lvib;->a:Lvib;

    invoke-virtual {v7}, Lvib;->a()Lru7;

    move-result-object v7

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lru7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v7, Lfva;

    invoke-virtual {v4, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfva;

    invoke-virtual {v4}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lp76;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v4, v8}, Lp76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lp76;

    new-instance v9, Lgi0;

    invoke-direct {v9, v0, v4}, Lgi0;-><init>(Lay3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lgi0;

    new-instance v10, Ljjh;

    invoke-direct {v10, v0, v4, v8}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->z0:Ljjh;

    new-instance v11, Lgi0;

    invoke-direct {v11, v0, v4}, Lgi0;-><init>(Lnr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lgi0;

    new-instance v12, Ljjh;

    invoke-direct {v12, v0, v4, v8}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->B0:Ljjh;

    new-instance v13, Lgi0;

    invoke-direct {v13, v0, v4}, Lgi0;-><init>(Lyk7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lgi0;

    new-instance v14, Lgi0;

    invoke-direct {v14, v0, v4}, Lgi0;-><init>(Lry3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lgi0;

    new-instance v4, Laj3;

    new-instance v15, Lzi3;

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lzi3;-><init>(ZI)V

    move/from16 v17, v2

    const/4 v2, 0x7

    move/from16 v18, v6

    new-array v6, v2, [Lp6d;

    aput-object v7, v6, v17

    aput-object v13, v6, v3

    aput-object v9, v6, v8

    aput-object v10, v6, v16

    const/4 v7, 0x4

    aput-object v11, v6, v7

    const/4 v7, 0x5

    aput-object v12, v6, v7

    aput-object v14, v6, v18

    invoke-direct {v4, v15, v6}, Laj3;-><init>(Lzi3;[Lp6d;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    new-instance v4, Lqa5;

    new-instance v6, Lugd;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v0}, Lugd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v6}, Lqa5;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lqa5;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    aget-object v2, v2, v8

    invoke-virtual {v5, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lz14;

    invoke-direct {v4, v0, v2}, Lz14;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lz14;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object v2

    iget-object v2, v2, Lvze;->w0:Lnz3;

    iget-object v2, v2, Lnz3;->i:Lj0d;

    new-instance v4, Lize;

    invoke-direct {v4, v1, v0}, Lize;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v5, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object v2

    iget-object v2, v2, Lvze;->y0:Lj0d;

    new-instance v4, Ljze;

    invoke-direct {v4, v1, v0}, Ljze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v2, v4, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    sget-object v0, Lkze;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Luib;->l:[Ljava/lang/String;

    const/16 v2, 0xb1

    invoke-virtual {p1, v0, v1, v2}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method

.method public final D(Luk7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    invoke-virtual {p1}, Lvze;->u()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Leze;->c:Leze;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final L(Lor6;)V
    .locals 3

    invoke-static {p0}, Ldci;->b(Lc24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lmze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmze;-><init>(Lone/me/startconversation/StartConversationScreen;Lor6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    invoke-virtual {p1}, Lvze;->u()V

    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Li78;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lc24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lz14;

    invoke-virtual {p1, v0, v1}, Lsma;->a(Lnx7;Lkma;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lk4b;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lv6b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p3, Lk4b;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ln6b;->a:Ln6b;

    invoke-virtual {p1, p3}, Lv6b;->setForm(Ln6b;)V

    sget p3, Ll4b;->f:I

    invoke-virtual {p1, p3}, Lv6b;->setTitle(I)V

    new-instance p3, Ld6b;

    new-instance v0, Lgze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p1, p3}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance p3, Li6b;

    new-instance v0, Lq6b;

    new-instance v1, Llze;

    invoke-direct {v1, p0}, Llze;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lq6b;-><init>(Lc2b;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {p1, p3}, Lv6b;->setRightActions(Ll6b;)V

    invoke-virtual {p1}, Lv6b;->getSearchView()Lf2b;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Ll4b;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lf2b;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->o:Los;

    invoke-virtual {v3, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lf2b;->d()V

    invoke-virtual {p3, v0}, Lf2b;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lf2b;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lmq3;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lmq3;-><init>(II)V

    iput v2, p3, Lmq3;->i:I

    iput v2, p3, Lmq3;->e:I

    iput v2, p3, Lmq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lk4b;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lt40;

    const/16 v5, 0xe

    invoke-direct {v0, v5, p3}, Lt40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lwui;

    new-instance v5, Lgze;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lgze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0x14

    invoke-direct {v0, v6, v5}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw8f;

    invoke-direct {v5, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v6, Ltu3;

    sget-object v7, Ly53;->s0:Lvh4;

    invoke-virtual {v7, p3}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v8

    new-instance v9, Lhze;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lhze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Ltu3;-><init>(Lwui;Lw5b;Lsu3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lx61;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lx61;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lvhd;

    new-instance v6, Lfze;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lfze;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x12

    invoke-direct {v0, v8, v6}, Lvhd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lp86;

    invoke-virtual {v7, p3}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    new-instance v7, Lhze;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lhze;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lp86;-><init>(Lw5b;Lhze;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Ls95;

    new-instance v6, Lfze;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lfze;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v0, v6}, Ls95;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v3, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lvb;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v1, v3}, Lvb;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance v0, Lmq3;

    invoke-direct {v0, v4, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lmq3;->j:I

    iput v2, v0, Lmq3;->e:I

    iput v2, v0, Lmq3;->h:I

    iput v2, v0, Lmq3;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lqa5;

    invoke-virtual {p1, v0}, Lp6d;->B(Lr6d;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lru7;

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

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->z0:Laf5;

    new-instance v0, Loze;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Loze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->A0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lnze;

    invoke-direct {v0, v1, p0}, Lnze;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Ln16;

    invoke-direct {v2, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object p1

    iget-object p1, p1, Lvze;->v0:Lj0d;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    iget-object v0, v0, Lwh0;->Z:Lj0d;

    new-instance v2, Lzxd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Li41;

    invoke-direct {v1, p1, v0, v2, v3}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->E0:Laj3;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lqa5;

    invoke-virtual {p1, v0}, Lp6d;->z(Lr6d;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->v0:Lru7;

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

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y0()Lvze;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvze;

    return-object v0
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Lvze;

    move-result-object v0

    iget-object v1, v0, Lvze;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    iget-object v2, v0, Lvze;->s0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lsze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lsze;-><init>(Lvze;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p1

    invoke-static {p1}, Ldci;->c(Landroid/app/Activity;)V

    return-void
.end method
