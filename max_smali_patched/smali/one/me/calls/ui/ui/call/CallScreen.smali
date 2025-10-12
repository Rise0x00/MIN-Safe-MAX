.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lb2a;
.implements Lmgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcz3;",
        "Lb2a;",
        "Lmgd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "za8",
        "calls-ui_release"
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
.field public static final S0:Lza8;

.field public static final synthetic T0:[Ltm7;


# instance fields
.field public final A0:Lmqc;

.field public final B0:Lmqc;

.field public final C0:Lmqc;

.field public final D0:Lmqc;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lg65;

.field public final H0:Lmqc;

.field public final I0:Lmqc;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lfub;

.field public final R0:Ljava/lang/Object;

.field public final X:Ls5f;

.field public final Y:Ls5f;

.field public final Z:Ls5f;

.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Ls5f;

.field public final o:Ls5f;

.field public final w0:Lbp7;

.field public final x0:Ljava/lang/String;

.field public y0:Z

.field public final z0:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt5c;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lut9;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt5c;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt5c;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    new-instance v0, Lza8;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, Lza8;-><init>(IB)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lbp7;

    sget-object p1, Lik1;->a:Lik1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Liv1;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lbp7;

    new-instance v0, Llj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ls5f;

    new-instance v0, Lmj1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Ls5f;

    new-instance v0, Lmj1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ls5f;

    new-instance v0, Llj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ls5f;

    new-instance v0, Llj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ls5f;

    new-instance v0, Lmj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lq;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILve6;)V

    const-class v0, Lxm1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lbp7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljava/lang/String;

    sget v0, Lxja;->B1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lmqc;

    sget v0, Lxja;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lmqc;

    sget v0, Lydc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lmqc;

    sget v0, Lydc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lmqc;

    sget v0, Lydc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lmqc;

    new-instance v0, Llj1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llj1;-><init>(I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lg65;

    sget v0, Lydc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lmqc;

    sget v0, Lydc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lmqc;

    new-instance v0, Lmj1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    new-instance v0, Llj1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Llj1;-><init>(I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    new-instance v0, Lfub;

    new-instance v3, Llj1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llj1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lfub;

    new-instance v0, Lmj1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lmj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv1;

    new-instance v0, Ls8b;

    invoke-virtual {p1}, Liv1;->c()Lx8b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lt8b;->A0:Lt8b;

    invoke-direct {v0, v3, v1, v2}, Ls8b;-><init>(Lt8b;J)V

    iget-object p1, p1, Liv1;->c:Lwt9;

    invoke-virtual {p1, v3, v0}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B0(Lone/me/calls/ui/ui/call/CallScreen;)Lp33;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lmqc;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp33;

    return-object p0
.end method

.method public static C0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v0

    iget-boolean v0, v0, Le14;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p0

    invoke-virtual {p0, v0}, Le14;->c(Z)V

    return-void
.end method


# virtual methods
.method public final D0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v0

    invoke-virtual {v0, p1}, Le14;->b(Lz04;)V

    new-instance v0, Lpj1;

    invoke-direct {v0, p0}, Lpj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lrz;

    return-void
.end method

.method public final E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Le14;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v0

    invoke-virtual {v0, p1}, Le14;->b(Lz04;)V

    new-instance v0, Lrz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lrz;

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Lvj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {v0, v2, p2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    iget-object p1, p1, Lxm1;->c:Lpt1;

    iget-object p1, p1, Lpt1;->a:Lst1;

    check-cast p1, Lhu1;

    invoke-virtual {p1}, Lhu1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, p0}, Li8d;->B(Lb04;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0()Lp33;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    return-object v0
.end method

.method public final H0()Lp33;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp33;

    return-object v0
.end method

.method public final I0()Le14;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    return-object v0
.end method

.method public final J0()Llib;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    return-object v0
.end method

.method public final K0()Lxm1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lfub;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    iget-object p1, p1, Lxm1;->c:Lpt1;

    iget-object p1, p1, Lpt1;->j:Lu6c;

    invoke-virtual {p1}, Lu6c;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lb04;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lxm1;->x(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lan1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lid;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    iget-object p1, p1, Lxm1;->c:Lpt1;

    iget-object p1, p1, Lpt1;->j:Lu6c;

    invoke-virtual {p1}, Lu6c;->a()V

    return-void
.end method

.method public final onChangeEnded(Lg04;Lh04;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb04;->onChangeEnded(Lg04;Lh04;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Z

    iget-boolean v0, p2, Lh04;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v1

    iget-boolean v2, v1, Le14;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Le14;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lxm1;->v(Z)V

    :cond_1
    sget-object p1, Lh04;->Y:Lh04;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfbe;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lg04;Lh04;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lg04;Lh04;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxm1;->v(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v1

    invoke-virtual {v1}, Lxm1;->t()Lcb1;

    move-result-object v1

    iget-object v1, v1, Lcb1;->e:Lch5;

    instance-of v1, v1, Lxg5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    sget-object v9, Lm41;->a:Lm41;

    if-nez v1, :cond_0

    move-wide/from16 p2, v6

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "type"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lqj1;->b:Lla5;

    invoke-virtual {v11}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Lu1;

    invoke-virtual {v12}, Lu1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lu1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqj1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    check-cast v12, Lqj1;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "microphone_enabled"

    const-string v12, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "opponent_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Lp41;

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Lp41;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "chat_id"

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v9, Ln41;

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v9, v13, v14, v1, v11}, Ln41;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "link"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v13, Lo41;

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "is_new"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "front_camera_enabled"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Lo41;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v9, v13

    :goto_1
    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "ACTIVE"

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v14

    iget-object v1, v14, Lxm1;->b:Ln9b;

    iget-object v10, v14, Lxm1;->C0:Lmoe;

    iget-object v11, v14, Lxm1;->c:Lpt1;

    invoke-interface {v9}, Lq41;->b()Z

    move-result v12

    invoke-virtual {v1}, Ln9b;->b()Lz9b;

    move-result-object v13

    sget-object v15, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v13, v15}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v15, Lve8;->b:Lve8;

    if-nez v13, :cond_7

    sget-object v12, Lve8;->X:Lve8;

    :goto_2
    move-object/from16 v22, v12

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    move-object/from16 v22, v15

    goto :goto_3

    :cond_8
    sget-object v12, Lve8;->a:Lve8;

    goto :goto_2

    :goto_3
    invoke-interface {v9}, Lq41;->a()Z

    move-result v12

    invoke-virtual {v1, v12}, Ln9b;->a(Z)Lve8;

    move-result-object v1

    instance-of v12, v9, Lp41;

    if-eqz v12, :cond_e

    new-instance v12, Lkp1;

    move-object v13, v9

    check-cast v13, Lp41;

    move-wide/from16 p2, v6

    iget-wide v6, v13, Lp41;->a:J

    if-ne v1, v15, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    invoke-direct {v12, v6, v7, v13}, Lkp1;-><init>(JZ)V

    sget-object v6, Lglg;->a:Lglg;

    invoke-virtual {v11, v6}, Lpt1;->a(Lglg;)V

    :goto_5
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcb1;

    if-ne v1, v15, :cond_a

    move/from16 v23, v8

    goto :goto_6

    :cond_a
    move/from16 v23, v5

    :goto_6
    const v24, 0x4ffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lbf0;Lch5;Lw31;ZLve8;Lve8;ZI)Lcb1;

    move-result-object v1

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    invoke-virtual {v10, v6, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v13, v15, :cond_b

    move v1, v8

    goto :goto_7

    :cond_b
    move v1, v5

    :goto_7
    if-ne v7, v15, :cond_c

    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_8
    new-instance v10, Lsl1;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v7, v13, v15}, Lsl1;-><init>(Lxm1;Lve8;Lve8;I)V

    iget-object v7, v11, Lpt1;->a:Lst1;

    new-instance v11, Lgme;

    new-instance v13, Ldme;

    invoke-direct {v13, v12}, Ldme;-><init>(Lkp1;)V

    invoke-direct {v11, v13, v1, v6, v10}, Lgme;-><init>(Lfme;ZZLve6;)V

    check-cast v7, Lhu1;

    invoke-virtual {v7, v11}, Lhu1;->E(Lgme;)V

    goto/16 :goto_10

    :cond_d
    move-object/from16 v22, v7

    move-object v1, v13

    goto :goto_5

    :cond_e
    move-object v13, v1

    move-wide/from16 p2, v6

    move-object/from16 v7, v22

    instance-of v1, v9, Ln41;

    sget-object v6, Lglg;->c:Lglg;

    if-eqz v1, :cond_13

    new-instance v1, Lip1;

    move-object v12, v9

    check-cast v12, Ln41;

    iget-wide v2, v12, Ln41;->a:J

    if-ne v13, v15, :cond_f

    move v12, v8

    goto :goto_9

    :cond_f
    move v12, v5

    :goto_9
    invoke-direct {v1, v2, v3, v12}, Lip1;-><init>(JZ)V

    invoke-virtual {v11, v6}, Lpt1;->a(Lglg;)V

    :cond_10
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcb1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lbf0;Lch5;Lw31;ZLve8;Lve8;ZI)Lcb1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v13, v15, :cond_11

    move v2, v8

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    if-ne v7, v15, :cond_12

    move v3, v8

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    new-instance v6, Lsl1;

    const/4 v10, 0x1

    invoke-direct {v6, v14, v7, v13, v10}, Lsl1;-><init>(Lxm1;Lve8;Lve8;I)V

    iget-object v7, v11, Lpt1;->a:Lst1;

    new-instance v10, Lgme;

    new-instance v11, Lbme;

    invoke-direct {v11, v1}, Lbme;-><init>(Lip1;)V

    invoke-direct {v10, v11, v2, v3, v6}, Lgme;-><init>(Lfme;ZZLve6;)V

    check-cast v7, Lhu1;

    invoke-virtual {v7, v10}, Lhu1;->E(Lgme;)V

    goto/16 :goto_10

    :cond_13
    instance-of v1, v9, Lo41;

    if-eqz v1, :cond_18

    move-object v1, v9

    check-cast v1, Lo41;

    iget-object v2, v1, Lo41;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lo41;->b:Z

    iget-boolean v1, v1, Lo41;->c:Z

    invoke-virtual {v11, v6}, Lpt1;->a(Lglg;)V

    :goto_c
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcb1;

    const/16 v23, 0x0

    const v24, 0xcffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v22, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v24}, Lcb1;->a(Lcb1;Lbf0;Lch5;Lw31;ZLve8;Lve8;ZI)Lcb1;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-virtual {v10, v6, v7}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v13, v15, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v5

    :goto_d
    if-ne v12, v15, :cond_15

    move v7, v8

    :goto_e
    move-object/from16 v22, v12

    goto :goto_f

    :cond_15
    move v7, v5

    goto :goto_e

    :goto_f
    new-instance v12, Lv96;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    move/from16 v17, v1

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    invoke-direct/range {v12 .. v17}, Lv96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v11, Lpt1;->a:Lst1;

    xor-int/2addr v3, v8

    new-instance v10, Lgme;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Lcme;

    invoke-direct {v11, v2, v3}, Lcme;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v10, v11, v6, v7, v12}, Lgme;-><init>(Lfme;ZZLve6;)V

    check-cast v1, Lhu1;

    invoke-virtual {v1, v10}, Lhu1;->E(Lgme;)V

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v7, v12

    goto :goto_c

    :cond_18
    instance-of v1, v9, Lm41;

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->a:Lbf0;

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->k:Lfqb;

    if-nez v1, :cond_19

    sget-object v1, Lfqb;->e:Lfqb;

    :cond_19
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcb1;

    iget-object v3, v1, Lfqb;->c:Lch5;

    iget-object v6, v1, Lfqb;->b:Lbf0;

    iget-object v7, v14, Lxm1;->x0:Lh31;

    iget-object v11, v1, Lfqb;->d:Lg31;

    invoke-virtual {v7, v11}, Lh31;->a(Lg31;)Lw31;

    move-result-object v18

    const/16 v22, 0x0

    const v23, 0xfffcb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lcb1;->a(Lcb1;Lbf0;Lch5;Lw31;ZLve8;Lve8;ZI)Lcb1;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_10
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object v3

    invoke-virtual {v3}, Ll53;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ls8b;

    invoke-virtual {v2}, Liv1;->c()Lx8b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, Lt8b;->B0:Lt8b;

    invoke-direct {v6, v7, v9, v10}, Ls8b;-><init>(Lt8b;J)V

    iget-object v9, v2, Liv1;->c:Lwt9;

    invoke-virtual {v9, v7, v6}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Liv1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lan1;->d(Landroid/content/Context;)V

    new-instance v2, La41;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lxja;->X0:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lql1;

    invoke-direct {v6, v3}, Lql1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje1;

    invoke-virtual {v6, v3}, Lql1;->setupCallModesAdapter(Lje1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj1;

    invoke-virtual {v6, v3}, Lql1;->setupListener(Lpl1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    invoke-virtual {v6, v3}, Lql1;->setPipBoundariesController(Llib;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v3

    invoke-virtual {v6, v3}, Lql1;->setupControlsMediator(La14;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lf52;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lydc;->call_top_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Led7;

    const/4 v10, 0x5

    const/4 v11, 0x2

    invoke-direct {v3, v10, v4, v11}, Led7;-><init>(ILjr0;I)V

    invoke-static {v9, v3, v4}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    sget-object v11, Lkib;->a:Lkib;

    invoke-virtual {v3, v9, v11}, Llib;->a(Landroid/view/ViewGroup;Lkib;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    invoke-virtual {v3}, Llib;->c()V

    goto :goto_11

    :cond_1c
    new-instance v3, Lrj1;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v11}, Lrj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Lf52;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lydc;->call_bottom_control_container:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12}, Lao3;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lxq4;->c()F

    move-result v13

    mul-float/2addr v13, v3

    invoke-static {v13}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v11, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Led7;

    new-instance v13, Ljr0;

    invoke-direct {v13, v10, v8, v5}, Ljr0;-><init>(IIZ)V

    invoke-direct {v3, v5, v13, v8}, Led7;-><init>(ILjr0;I)V

    invoke-static {v11, v3, v4}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    sget-object v4, Lkib;->b:Lkib;

    invoke-virtual {v3, v11, v4}, Llib;->a(Landroid/view/ViewGroup;Lkib;)V

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    invoke-virtual {v3}, Llib;->c()V

    goto :goto_12

    :cond_1d
    new-instance v3, Lrj1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lrj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lf52;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lydc;->call_events_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    const/4 v10, -0x1

    invoke-direct {v3, v10, v12}, Lao3;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v8, v13, v14, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Llib;->a(Landroid/view/ViewGroup;Lkib;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lf52;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lxja;->W1:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    invoke-direct {v3, v10, v12}, Lao3;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Lf52;

    invoke-direct {v13, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lydc;->call_screen_vpn_container_id:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lao3;

    invoke-direct {v3, v10, v12}, Lao3;-><init>(II)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v3

    iget-object v6, v3, Le14;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Le14;->c:Lf52;

    iget-object v6, v3, Le14;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v11, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v11, v3, Le14;->d:Lf52;

    invoke-static {v2}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v3, v6, v10, v5, v10}, Lko3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v10, v5, v10}, Lko3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v6, v12, v5, v12}, Lko3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x4

    invoke-virtual {v3, v6, v14, v5, v14}, Lko3;->d(IIII)V

    invoke-virtual {v3, v6, v10, v5, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3, v6, v12, v5, v12}, Lko3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v15, 0x3

    invoke-virtual {v3, v6, v14, v8, v15}, Lko3;->d(IIII)V

    invoke-virtual {v3, v6, v10, v5, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3, v6, v12, v5, v12}, Lko3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v4, v15, v6, v14}, Lko3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v5, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3, v4, v12, v5, v12}, Lko3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v4, v14, v6, v15}, Lko3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v5, v10}, Lko3;->d(IIII)V

    invoke-virtual {v3, v4, v12, v5, v12}, Lko3;->d(IIII)V

    invoke-virtual {v3, v2}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    iget-object v3, v1, Liv1;->c:Lwt9;

    invoke-virtual {v3, v7}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8b;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Ls8b;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v7}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8b;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Liv1;->c()Lx8b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Ls8b;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ls8b;->c:J

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxkg;->y(Lqm;Z)V

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p1

    iget-object v2, p1, Le14;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Le14;->c:Lf52;

    if-eqz v2, :cond_0

    iget-object v3, p1, Le14;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Le14;->d:Lf52;

    if-eqz v2, :cond_1

    iget-object v3, p1, Le14;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Le14;->c:Lf52;

    iput-object v0, p1, Le14;->d:Lf52;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    check-cast p1, Lqo1;

    iget-object p1, p1, Lqo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object p1

    iget-object v2, p1, Lxm1;->c:Lpt1;

    iget-object v3, v2, Lpt1;->j:Lu6c;

    iget-object v4, v2, Lpt1;->r:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lyt9;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lpt1;->j:Lu6c;

    invoke-virtual {v4}, Lu6c;->b()V

    iget-object v4, v2, Lpt1;->b:Lp11;

    check-cast v4, Lq11;

    iget-object v5, v4, Lq11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lpt1;->u:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lq11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lal9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lpt1;->x:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt1;

    iget-object v5, v3, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lu6c;->g:Lgma;

    iget-object v3, v2, Lpt1;->v:Lg65;

    sget-object v4, Lpt1;->y:[Ltm7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lxm1;->P0:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbg;

    invoke-virtual {v1}, Lhbg;->b()V

    iget-object p1, p1, Lxm1;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Llib;

    move-result-object p1

    iget-object v1, p1, Llib;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Llib;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le14;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lmqc;

    invoke-interface {v2, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql1;

    invoke-virtual {p1}, Lql1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lb04;->getParentController()Lb04;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lo8d;

    if-eqz v2, :cond_7

    check-cast p1, Lo8d;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj1;

    invoke-virtual {p1, v2}, Li8d;->L(Lf04;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->b()Lb04;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v2

    iget-object v2, v2, Le14;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lg65;

    invoke-virtual {v1, p0, p1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv1;

    new-instance v3, Ls8b;

    invoke-virtual {v2}, Liv1;->c()Lx8b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lt8b;->C0:Lt8b;

    invoke-direct {v3, v6, v4, v5}, Ls8b;-><init>(Lt8b;J)V

    iget-object v2, v2, Liv1;->c:Lwt9;

    invoke-virtual {v2, v6, v3}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb04;->getParentController()Lb04;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lo8d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lo8d;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo8d;->f0()Li8d;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj1;

    invoke-virtual {v2, v3}, Li8d;->a(Lf04;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxkg;->y(Lqm;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->c:Lpt1;

    invoke-virtual {v2}, Lpt1;->m()V

    iget-object v5, v2, Lpt1;->j:Lu6c;

    invoke-virtual {v2}, Lpt1;->l()V

    invoke-virtual {v5}, Lu6c;->a()V

    iget-object v7, v2, Lpt1;->x:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt1;

    iget-object v8, v5, Lu6c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgma;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lgma;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Lu6c;->g:Lgma;

    iget-object v5, v2, Lpt1;->w:Ljx5;

    iget-object v7, v2, Lpt1;->k:Lrt1;

    invoke-static {v5, v7}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v5

    iget-object v7, v2, Lpt1;->v:Lg65;

    sget-object v8, Lpt1;->y:[Ltm7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->T0:[Ltm7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lmqc;

    invoke-interface {v5, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    iget-object v5, v3, Lp33;->a:Li8d;

    invoke-virtual {v3}, Lp33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Li8d;->R(Z)V

    new-instance v11, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v11, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v10, Ll8d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v10, v7}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Li8d;->S(Ll8d;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lmqc;

    invoke-interface {v5, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    iget-object v7, v3, Lp33;->a:Li8d;

    invoke-virtual {v3}, Lp33;->c()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Li8d;->R(Z)V

    new-instance v12, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v12, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v11, Ll8d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v11, v10}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Li8d;->S(Ll8d;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp33;

    invoke-virtual {v2}, Lp33;->b()Lb04;

    move-result-object v2

    instance-of v3, v2, Lop1;

    if-eqz v3, :cond_6

    check-cast v2, Lop1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v3

    iget-object v3, v3, Lxm1;->V0:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp1;

    iget-object v5, v3, Lpp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lpp1;->b:Lnp1;

    invoke-interface {v2, v3}, Lop1;->E(Lnp1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lp33;

    move-result-object v2

    invoke-virtual {v2}, Lp33;->b()Lb04;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v3

    invoke-virtual {v3, v2}, Le14;->b(Lz04;)V

    :cond_9
    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v2

    invoke-virtual {v2}, Li8d;->h()Lgfa;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    new-instance v5, Lyz3;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lyz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->R0:Lsqc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v3

    iget-object v3, v3, Lxm1;->J0:Lmoe;

    new-instance v5, Ldh0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Ldh0;-><init>(Lev5;I)V

    new-instance v3, Lg01;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lf3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ls31;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v7, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->T0:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    sget-object v5, Ler7;->o:Ler7;

    invoke-static {v2, v3, v5}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lwj1;

    invoke-direct {v3, v4, v0}, Lwj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ljx5;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v7, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->K0:Lsqc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lxj1;

    invoke-direct {v3, v4, v0}, Lxj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v2, v3, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v7, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->J0:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lyj1;

    invoke-direct {v3, v4, v0}, Lyj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v2, v3, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v7, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->Q0:Ljb5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lzj1;

    invoke-direct {v3, v4, v0}, Lzj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ljx5;

    invoke-direct {v7, v2, v3, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v7, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->L0:Lsqc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v3

    iget-object v3, v3, Lxm1;->M0:Lmoe;

    new-instance v7, Lgk1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lgk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ls31;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v7, v9}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltp;->w(Lev5;)Lev5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v3

    invoke-interface {v3}, Lcs7;->L()Les7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v2

    new-instance v3, Lek1;

    invoke-direct {v3, v4, v0}, Lek1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v2

    invoke-static {v4, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v2

    iget-object v2, v2, Lxm1;->G0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb1;

    iget-boolean v2, v2, Lcb1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lxm1;

    move-result-object v3

    invoke-virtual {v3}, Lxm1;->t()Lcb1;

    move-result-object v3

    iget-boolean v3, v3, Lcb1;->d:Z

    iget-object v4, v1, Liv1;->c:Lwt9;

    sget-object v5, Lt8b;->A0:Lt8b;

    invoke-virtual {v4, v5}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Ls8b;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8b;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Liv1;->c()Lx8b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Ls8b;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Ls8b;->c:J

    invoke-virtual {v1, v7, v8}, Liv1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Liv1;->e:Z

    iput-boolean v3, v1, Liv1;->d:Z

    iget-object v1, v1, Liv1;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc9b;

    iget-object v1, v11, Lc9b;->b:Liv1;

    iget-boolean v2, v1, Liv1;->e:Z

    iget-object v3, v1, Liv1;->c:Lwt9;

    iget-object v4, v1, Liv1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Liv1;->d:Z

    sget-object v5, Lt8b;->X:Lt8b;

    invoke-virtual {v3, v5}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Ls8b;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Lt8b;->B0:Lt8b;

    invoke-virtual {v3, v7}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    sget-object v8, Lt8b;->Y:Lt8b;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Ls8b;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls8b;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Ls8b;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Ls8b;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8b;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Ls8b;->d:J

    invoke-virtual {v3, v8}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Ls8b;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Ls8b;->e:J

    :cond_10
    sget-object v6, Lf8b;->Y:Lf8b;

    invoke-virtual {v1, v6}, Liv1;->e(Lf8b;)Lv8b;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lv8b;->a:Ljava/util/List;

    new-instance v8, Ls8b;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Ls8b;-><init>(Lt8b;J)V

    iget-wide v9, v1, Lv8b;->b:J

    iput-wide v9, v8, Ls8b;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lc9b;->a(Lc9b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lr98;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Lc9b;->d(Lf8b;Lr98;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8b;

    iget-object v2, v2, Ls8b;->a:Lt8b;

    invoke-virtual {v3, v2}, Lwt9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
