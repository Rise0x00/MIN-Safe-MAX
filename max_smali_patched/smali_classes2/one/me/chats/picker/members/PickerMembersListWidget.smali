.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhnb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhnb;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Ldf2;",
        "chatFilter",
        "isChat",
        "(Ljava/lang/String;JZLdf2;ZLfi4;)V",
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
.field public static final synthetic y0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Linb;

.field public final a:Los;

.field public final b:Los;

.field public final c:Los;

.field public final d:Los;

.field public final o:Lru7;

.field public final s0:Linb;

.field public final t0:Lrn0;

.field public final u0:Lrn0;

.field public v0:Llyf;

.field public w0:Lp27;

.field public x0:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbec;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    new-instance v5, Los;

    const-class v6, Ljava/lang/Long;

    const-string v7, "chat_id"

    invoke-direct {v5, v6, v1, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Los;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v5, Los;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "decors_enabled"

    invoke-direct {v5, v6, v1, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Los;

    .line 20
    new-instance v1, Los;

    const-class v5, Ldf2;

    const-string v7, "picker.filter"

    invoke-direct {v1, v5, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Los;

    .line 22
    new-instance v1, Los;

    const-string v5, "picker.is_chat"

    invoke-direct {v1, v6, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Los;

    .line 24
    const-string v1, "arg_key_scope_id"

    const-class v5, Lzpd;

    invoke-static {p1, v1, v5}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzpd;

    .line 25
    iget-object p1, p1, Lzpd;->a:Ljava/lang/String;

    .line 26
    const-class v1, Lonb;

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lru7;

    .line 29
    new-instance p1, Lepb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lepb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 30
    new-instance v1, Lpn8;

    const/16 v5, 0x18

    invoke-direct {v1, v5, p1}, Lpn8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lmpb;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lru7;

    .line 32
    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lbx2;->b()Lfva;

    move-result-object v1

    invoke-virtual {v1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v5, Linb;

    .line 34
    invoke-direct {v5, p0, v1, v0}, Linb;-><init>(Lhnb;Ljava/util/concurrent/ExecutorService;I)V

    .line 35
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    .line 36
    new-instance v5, Linb;

    .line 37
    invoke-direct {v5, p0, v1, v0}, Linb;-><init>(Lhnb;Ljava/util/concurrent/ExecutorService;I)V

    .line 38
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Linb;

    .line 39
    new-instance v0, Lepb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lepb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lrn0;

    .line 40
    new-instance v0, Lepb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lepb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lrn0;

    .line 41
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    .line 42
    iget-object v0, p1, Lmpb;->c:Lbph;

    .line 43
    iget-wide v5, p1, Lmpb;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p1, Lmpb;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    .line 45
    check-cast v1, Lw33;

    invoke-virtual {v1, v5, v6}, Lw33;->N(J)Lj0d;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lt92;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 49
    iget-object v0, v0, Lbph;->k:Ljava/lang/Object;

    check-cast v0, Lj0d;

    .line 50
    new-instance v1, Lznb;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, p1}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lqke;->a:Lipd;

    .line 52
    iget-object p1, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    sget-object v3, Lna5;->a:Lna5;

    invoke-static {v1, p1, v0, v3}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Lbph;->k:Ljava/lang/Object;

    check-cast p1, Lj0d;

    .line 55
    :goto_0
    new-instance v0, Lfpb;

    invoke-direct {v0, p0, v2}, Lfpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 59
    invoke-static {v0, p1, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLdf2;ZILfi4;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 66
    sget-object p5, Ldf2;->a:Ldf2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLdf2;ZLfi4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLdf2;ZLfi4;)V
    .locals 1

    .line 1
    new-instance p7, Lzpd;

    invoke-direct {p7, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p7}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lvcb;

    const-string p7, "chat_id"

    invoke-direct {p3, p7, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lvcb;

    const-string p7, "decors_enabled"

    invoke-direct {p4, p7, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lvcb;

    const-string p7, "picker.filter"

    invoke-direct {p2, p7, p5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 9
    new-instance p6, Lvcb;

    const-string p7, "picker.is_chat"

    invoke-direct {p6, p7, p5}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p1, p3, p4, p2, p6}, [Lvcb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final c0(Ldpb;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf2;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Los;

    invoke-virtual {v2, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lonb;->u(Ldpb;ZLdf2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lc24;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->t0:Lj0d;

    new-instance v0, Lqr0;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmpb;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Lmpb;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    iget-object v0, v0, Lmpb;->X:La1f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lgpb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lgpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Ln16;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->Y:Lj0d;

    new-instance v0, Lhpb;

    invoke-direct {v0, p0, v2}, Lhpb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->t0:Lj0d;

    new-instance v0, Lipb;

    invoke-direct {v0, p0, v2}, Lipb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    new-instance v0, Lwui;

    new-instance v1, Ldob;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ldob;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw8f;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    invoke-direct {v1, p1, v2, v0}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lw8f;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v2, Lp27;

    invoke-direct {v2, v0}, Lp27;-><init>(Lwui;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lp27;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v0, Lvb;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvb;-><init>(Lw8f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-void
.end method

.method public final y0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z0()Lonb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    return-object v0
.end method
