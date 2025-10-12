.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loeb;


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
        "Loeb;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldfd;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Ltd2;",
        "chatFilter",
        "isChat",
        "(Ljava/lang/String;JZLtd2;ZLof4;)V",
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
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public A0:Lykf;

.field public B0:Lny6;

.field public C0:Lkwe;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lpr;

.field public final b:Lpr;

.field public final c:Lpr;

.field public final o:Lpr;

.field public final w0:Lpeb;

.field public final x0:Lpeb;

.field public final y0:Lan0;

.field public final z0:Lan0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt5c;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    new-instance v5, Lpr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "chat_id"

    invoke-direct {v5, v6, v1, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lpr;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v5, Lpr;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "decors_enabled"

    invoke-direct {v5, v6, v1, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lpr;

    .line 20
    new-instance v1, Lpr;

    const-class v5, Ltd2;

    const-string v7, "picker.filter"

    invoke-direct {v1, v5, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lpr;

    .line 22
    new-instance v1, Lpr;

    const-string v5, "picker.is_chat"

    invoke-direct {v1, v6, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lpr;

    .line 24
    const-string v1, "arg_key_scope_id"

    const-class v5, Ldfd;

    invoke-static {p1, v1, v5}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ldfd;

    .line 25
    iget-object p1, p1, Ldfd;->a:Ljava/lang/String;

    .line 26
    const-class v1, Lveb;

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lbp7;

    .line 29
    new-instance p1, Llgb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 30
    new-instance v1, Lth8;

    const/16 v5, 0x17

    invoke-direct {v1, v5, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltgb;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lbp7;

    .line 32
    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Ltv2;->c()Ljna;

    move-result-object v1

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v5, Lpeb;

    .line 34
    invoke-direct {v5, p0, v1, v0}, Lpeb;-><init>(Loeb;Ljava/util/concurrent/ExecutorService;I)V

    .line 35
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lpeb;

    .line 36
    new-instance v5, Lpeb;

    .line 37
    invoke-direct {v5, p0, v1, v0}, Lpeb;-><init>(Loeb;Ljava/util/concurrent/ExecutorService;I)V

    .line 38
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lpeb;

    .line 39
    new-instance v0, Llgb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lan0;

    .line 40
    new-instance v0, Llgb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Lan0;

    .line 41
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgb;

    .line 42
    iget-object v0, p1, Ltgb;->c:Ldah;

    .line 43
    iget-wide v5, p1, Ltgb;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p1, Ltgb;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    .line 45
    check-cast v1, Lm23;

    invoke-virtual {v1, v5, v6}, Lm23;->N(J)Lsqc;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lm82;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 49
    iget-object v0, v0, Ldah;->k:Ljava/lang/Object;

    check-cast v0, Lsqc;

    .line 50
    new-instance v1, Lir3;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3, p1}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lq8e;->a:Lsed;

    .line 52
    iget-object p1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    sget-object v3, Lb75;->a:Lb75;

    invoke-static {v1, p1, v0, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Ldah;->k:Ljava/lang/Object;

    check-cast p1, Lsqc;

    .line 55
    :goto_0
    new-instance v0, Lmgb;

    invoke-direct {v0, p0, v2}, Lmgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 59
    invoke-static {v0, p1, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLtd2;ZILof4;)V
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
    sget-object p5, Ltd2;->a:Ltd2;

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
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLtd2;ZLof4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLtd2;ZLof4;)V
    .locals 1

    .line 1
    new-instance p7, Ldfd;

    invoke-direct {p7, p1}, Ldfd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln4b;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Ln4b;

    const-string p7, "chat_id"

    invoke-direct {p3, p7, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ln4b;

    const-string p7, "decors_enabled"

    invoke-direct {p4, p7, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ln4b;

    const-string p7, "picker.filter"

    invoke-direct {p2, p7, p5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 9
    new-instance p6, Ln4b;

    const-string p7, "picker.is_chat"

    invoke-direct {p6, p7, p5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p1, p3, p4, p2, p6}, [Ln4b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    new-instance v0, Lzde;

    new-instance v1, Lkgb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lkgb;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkwe;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lpeb;

    invoke-direct {v1, p1, v2, v0}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:Lkwe;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v2, Lny6;

    invoke-direct {v2, v0}, Lny6;-><init>(Lzde;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lny6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v0, Lgb;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgb;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-void
.end method

.method public final C0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D0()Lveb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    return-object v0
.end method

.method public final E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final i0(Ljgb;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd2;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lpr;

    invoke-virtual {v2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lveb;->q(Ljgb;ZLtd2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lb04;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->y0:Lsqc;

    new-instance v0, Lwq0;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltgb;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Ltgb;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Lykf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Lykf;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lny6;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:Lkwe;

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->Y:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lngb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lngb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->Z:Lsqc;

    new-instance v0, Logb;

    invoke-direct {v0, p0, v2}, Logb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->y0:Lsqc;

    new-instance v0, Lpgb;

    invoke-direct {v0, p0, v2}, Lpgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
