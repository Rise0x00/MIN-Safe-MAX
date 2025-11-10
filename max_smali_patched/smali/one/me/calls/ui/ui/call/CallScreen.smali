.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lb9a;
.implements Ljrd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le14;",
        "Lb9a;",
        "Ljrd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "yxi",
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
.field public static final N0:Lyxi;

.field public static final synthetic O0:[Les7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpqe;

.field public final C0:Ld0d;

.field public final D0:Ld0d;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Li78;

.field public final M0:Ljava/lang/Object;

.field public final X:Ltif;

.field public final Y:Ltif;

.field public final Z:Lru7;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final o:Ltif;

.field public final s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:Ld0d;

.field public final v0:Ld0d;

.field public final w0:Ld0d;

.field public final x0:Ld0d;

.field public final y0:Ld0d;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbec;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "callTopPanelRouter"

    const-string v3, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "callBottomPanelRouter"

    const-string v5, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "callEventsRouter"

    const-string v6, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "callVpnRouter"

    const-string v7, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "callWaitingRoomEventsRouter"

    const-string v8, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, La1a;

    const-string v8, "actionHandlerJob"

    const-string v9, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbec;

    const-string v9, "mainView"

    const-string v10, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbec;

    const-string v10, "callEventsRouterFrameLayout"

    const-string v11, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    new-instance v1, Lyxi;

    invoke-direct {v1, v0}, Lyxi;-><init>(I)V

    sput-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lru7;

    sget-object p1, Ldl1;->a:Ldl1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lew1;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lru7;

    new-instance v0, Lo31;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo31;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltif;

    new-instance v0, Lhk1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Ltif;

    new-instance v0, Lhk1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Ltif;

    new-instance v0, Lgk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk1;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Ltif;

    new-instance v0, Lgk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgk1;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ltif;

    new-instance v0, Lhk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILoi6;)V

    const-class v0, Ltn1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lru7;

    const-string v0, "CALL_SCREEN_SCOPE_ID"

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    sget v0, Lmra;->B1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ld0d;

    sget v0, Lmra;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ld0d;

    sget v0, Lhnc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ld0d;

    sget v0, Lhnc;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ld0d;

    sget v0, Lhnc;->call_waiting_room_events_router:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ld0d;

    new-instance v0, Lgk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpqe;

    sget v0, Lhnc;->call_screen_main_content_id:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ld0d;

    sget v0, Lhnc;->call_events_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Ld0d;

    new-instance v0, Lhk1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    new-instance v0, Lhk1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    new-instance v0, Lgk1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lgk1;-><init>(I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    new-instance v0, Li78;

    new-instance v3, Lgk1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lgk1;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Li78;

    new-instance v0, Lhk1;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lhk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew1;

    new-instance v0, Lfhb;

    invoke-virtual {p1}, Lew1;->c()Llhb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lghb;->v0:Lghb;

    invoke-direct {v0, v3, v1, v2}, Lfhb;-><init>(Lghb;J)V

    iget-object p1, p1, Lew1;->c:Lc1a;

    invoke-virtual {p1, v3, v0}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x0(Lone/me/calls/ui/ui/call/CallScreen;)La53;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ld0d;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La53;

    return-object p0
.end method

.method public static y0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v0

    iget-boolean v0, v0, Lf34;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf34;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lf34;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf34;->b(La34;)V

    new-instance v0, Lk00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Lk00;

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object p1, p1, Ltn1;->c:Lmu1;

    iget-object p1, p1, Lmu1;->a:Lpu1;

    check-cast p1, Lev1;

    invoke-virtual {p1}, Lev1;->y()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyid;->B(Lc24;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lqk1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {v0, v2, p2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()La53;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final D0()La53;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La53;

    return-object v0
.end method

.method public final E0()Lf34;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    return-object v0
.end method

.method public final F0()Lgrb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    return-object v0
.end method

.method public final G0()Ltn1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn1;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Li78;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object p1, p1, Ltn1;->c:Lmu1;

    iget-object p1, p1, Lmu1;->j:Ldfc;

    invoke-virtual {p1}, Ldfc;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lc24;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Ltn1;->C(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "ACTION"

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lwn1;->c()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lzd;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object p1, p1, Ltn1;->c:Lmu1;

    iget-object p1, p1, Lmu1;->j:Ldfc;

    invoke-virtual {p1}, Ldfc;->a()V

    return-void
.end method

.method public final onChangeEnded(Lh24;Li24;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc24;->onChangeEnded(Lh24;Li24;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    iget-boolean v0, p2, Li24;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v1

    iget-boolean v2, v1, Lf34;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf34;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ltn1;->z(Z)V

    :cond_1
    sget-object p1, Li24;->X:Li24;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhne;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lh24;Li24;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh24;Li24;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltn1;->z(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v1

    invoke-virtual {v1}, Ltn1;->x()Lvb1;

    move-result-object v1

    iget-object v1, v1, Lvb1;->e:Lwk5;

    instance-of v1, v1, Lrk5;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    sget-object v8, Lb51;->a:Lb51;

    if-nez v1, :cond_0

    move-wide/from16 p2, v5

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "type"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Llk1;->b:Lce5;

    invoke-virtual {v10}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lf2;

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llk1;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Llk1;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v10, "microphone_enabled"

    const-string v11, "video_enabled"

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_4

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "opponent_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Le51;

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Le51;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "chat_id"

    invoke-virtual {v1, v8, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v8, Lc51;

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v8, v12, v13, v1, v10}, Lc51;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "link"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v12, Ld51;

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "is_new"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "front_camera_enabled"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Ld51;-><init>(Ljava/lang/String;ZZZZ)V

    move-object v8, v12

    :goto_1
    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "ACTIVE"

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v12

    iget-object v1, v12, Ltn1;->b:Liib;

    iget-object v9, v12, Ltn1;->x0:La1f;

    iget-object v10, v12, Ltn1;->c:Lmu1;

    invoke-interface {v8}, Lf51;->b()Z

    move-result v11

    invoke-virtual {v1}, Liib;->b()Luib;

    move-result-object v13

    sget-object v14, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Luib;->c([Ljava/lang/String;)Z

    move-result v13

    sget-object v14, Lrk8;->b:Lrk8;

    if-nez v13, :cond_7

    sget-object v11, Lrk8;->o:Lrk8;

    :goto_2
    move-object/from16 v21, v11

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v21, v14

    goto :goto_3

    :cond_8
    sget-object v11, Lrk8;->a:Lrk8;

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Lf51;->a()Z

    move-result v11

    invoke-virtual {v1, v11}, Liib;->a(Z)Lrk8;

    move-result-object v15

    instance-of v1, v8, Le51;

    if-eqz v1, :cond_e

    new-instance v1, Lhq1;

    move-object v11, v8

    check-cast v11, Le51;

    move-wide/from16 p2, v5

    iget-wide v5, v11, Le51;->a:J

    if-ne v15, v14, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v4

    :goto_4
    invoke-direct {v1, v5, v6, v11}, Lhq1;-><init>(JZ)V

    sget-object v5, Lhzg;->a:Lhzg;

    invoke-virtual {v10, v5}, Lmu1;->a(Lhzg;)V

    :goto_5
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvb1;

    if-ne v15, v14, :cond_a

    move/from16 v22, v7

    goto :goto_6

    :cond_a
    move/from16 v22, v4

    :goto_6
    const v23, 0x4ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v23}, Lvb1;->a(Lvb1;Lami;Lwk5;Lm41;ZLrk8;Lrk8;ZI)Lvb1;

    move-result-object v6

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    invoke-virtual {v9, v5, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v15, v14, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-ne v13, v14, :cond_c

    move v6, v7

    goto :goto_8

    :cond_c
    move v6, v4

    :goto_8
    new-instance v9, Lnm1;

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v15, v11}, Lnm1;-><init>(Ltn1;Lrk8;Lrk8;I)V

    iget-object v10, v10, Lmu1;->a:Lpu1;

    new-instance v11, Lwye;

    new-instance v12, Ltye;

    invoke-direct {v12, v1}, Ltye;-><init>(Lhq1;)V

    invoke-direct {v11, v12, v5, v6, v9}, Lwye;-><init>(Lvye;ZZLoi6;)V

    check-cast v10, Lev1;

    invoke-virtual {v10, v11}, Lev1;->E(Lwye;)V

    goto/16 :goto_e

    :cond_d
    move-object/from16 v21, v13

    goto :goto_5

    :cond_e
    move-wide/from16 p2, v5

    move-object/from16 v13, v21

    instance-of v1, v8, Lc51;

    sget-object v5, Lhzg;->c:Lhzg;

    if-eqz v1, :cond_13

    new-instance v1, Lfq1;

    move-object v6, v8

    check-cast v6, Lc51;

    iget-wide v2, v6, Lc51;->a:J

    if-ne v15, v14, :cond_f

    move v6, v7

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    invoke-direct {v1, v2, v3, v6}, Lfq1;-><init>(JZ)V

    invoke-virtual {v10, v5}, Lmu1;->a(Lhzg;)V

    :cond_10
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v15

    move-object v15, v2

    check-cast v15, Lvb1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lvb1;->a(Lvb1;Lami;Lwk5;Lm41;ZLrk8;Lrk8;ZI)Lvb1;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-virtual {v9, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-ne v15, v14, :cond_11

    move v2, v7

    goto :goto_a

    :cond_11
    move v2, v4

    :goto_a
    if-ne v13, v14, :cond_12

    move v3, v7

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v5, Lnm1;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v15, v6}, Lnm1;-><init>(Ltn1;Lrk8;Lrk8;I)V

    iget-object v6, v10, Lmu1;->a:Lpu1;

    new-instance v9, Lwye;

    new-instance v10, Lrye;

    invoke-direct {v10, v1}, Lrye;-><init>(Lfq1;)V

    invoke-direct {v9, v10, v2, v3, v5}, Lwye;-><init>(Lvye;ZZLoi6;)V

    check-cast v6, Lev1;

    invoke-virtual {v6, v9}, Lev1;->E(Lwye;)V

    goto/16 :goto_e

    :cond_13
    instance-of v1, v8, Ld51;

    if-eqz v1, :cond_18

    move-object v1, v8

    check-cast v1, Ld51;

    iget-object v2, v1, Ld51;->a:Ljava/lang/String;

    iget-boolean v3, v1, Ld51;->b:Z

    iget-boolean v1, v1, Ld51;->c:Z

    invoke-virtual {v10, v5}, Lmu1;->a(Lhzg;)V

    :cond_14
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v15

    move-object v15, v5

    check-cast v15, Lvb1;

    const/16 v22, 0x0

    const v23, 0xcffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lvb1;->a(Lvb1;Lami;Lwk5;Lm41;ZLrk8;Lrk8;ZI)Lvb1;

    move-result-object v6

    move-object/from16 v15, v20

    invoke-virtual {v9, v5, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne v15, v14, :cond_15

    move v5, v7

    goto :goto_c

    :cond_15
    move v5, v4

    :goto_c
    if-ne v13, v14, :cond_16

    move v6, v7

    goto :goto_d

    :cond_16
    move v6, v4

    :goto_d
    new-instance v11, Lom1;

    const/16 v16, 0x0

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v1, v10, Lmu1;->a:Lpu1;

    xor-int/2addr v3, v7

    new-instance v9, Lwye;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lsye;

    invoke-direct {v10, v2, v3}, Lsye;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v9, v10, v5, v6, v11}, Lwye;-><init>(Lvye;ZZLoi6;)V

    check-cast v1, Lev1;

    invoke-virtual {v1, v9}, Lev1;->E(Lwye;)V

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    instance-of v1, v8, Lb51;

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lmu1;->c()Lw84;

    move-result-object v1

    iget-object v1, v1, Lw84;->a:Lami;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lmu1;->c()Lw84;

    move-result-object v1

    iget-object v1, v1, Lw84;->k:Luyb;

    if-nez v1, :cond_19

    sget-object v1, Luyb;->e:Luyb;

    :cond_19
    invoke-virtual {v9}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvb1;

    iget-object v15, v1, Luyb;->c:Lwk5;

    iget-object v14, v1, Luyb;->b:Lami;

    iget-object v3, v12, Ltn1;->s0:Lx31;

    iget-object v5, v1, Luyb;->d:Lw31;

    invoke-virtual {v3, v5}, Lx31;->a(Lw31;)Lm41;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xfffcb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lvb1;->a(Lvb1;Lami;Lwk5;Lm41;ZLrk8;Lrk8;ZI)Lvb1;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    :goto_e
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v3

    invoke-virtual {v3}, La73;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lfhb;

    invoke-virtual {v2}, Lew1;->c()Llhb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Lghb;->w0:Lghb;

    invoke-direct {v5, v6, v8, v9}, Lfhb;-><init>(Lghb;J)V

    iget-object v8, v2, Lew1;->c:Lc1a;

    invoke-virtual {v8, v6, v5}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    const-string v3, "Unknown"

    :cond_1b
    iput-object v3, v2, Lew1;->g:Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwn1;->d(Landroid/content/Context;)V

    new-instance v2, Lp41;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lmra;->X0:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Llm1;

    invoke-direct {v5, v3}, Llm1;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf1;

    invoke-virtual {v5, v3}, Llm1;->setupCallModesAdapter(Lcf1;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk1;

    invoke-virtual {v5, v3}, Llm1;->setupListener(Lkm1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    invoke-virtual {v5, v3}, Llm1;->setPipBoundariesController(Lgrb;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v3

    invoke-virtual {v5, v3}, Llm1;->setupControlsMediator(Lb34;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lm62;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhnc;->call_top_control_container:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lni7;

    const/16 v9, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v9}, Lni7;-><init>(ILds0;I)V

    invoke-static {v8, v3, v11}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    sget-object v9, Lfrb;->a:Lfrb;

    invoke-virtual {v3, v8, v9}, Lgrb;->a(Landroid/view/ViewGroup;Lfrb;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    invoke-virtual {v3}, Lgrb;->c()V

    goto :goto_f

    :cond_1c
    new-instance v3, Lmk1;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v9}, Lmk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lm62;

    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhnc;->call_bottom_control_container:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Lmq3;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Leu4;->c()F

    move-result v12

    mul-float/2addr v12, v3

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v9, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lni7;

    new-instance v12, Lds0;

    invoke-direct {v12, v10, v7, v4}, Lds0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v3, v4, v12, v7}, Lni7;-><init>(ILds0;I)V

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    sget-object v10, Lfrb;->b:Lfrb;

    invoke-virtual {v3, v9, v10}, Lgrb;->a(Landroid/view/ViewGroup;Lfrb;)V

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    invoke-virtual {v3}, Lgrb;->c()V

    goto :goto_10

    :cond_1d
    new-instance v3, Lmk1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12}, Lmk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lm62;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhnc;->call_events_view:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v11}, Lmq3;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v12, v14, v15, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Lgrb;->a(Landroid/view/ViewGroup;Lfrb;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lm62;

    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lmra;->W1:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    invoke-direct {v3, v13, v11}, Lmq3;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v10, Lm62;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhnc;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lmq3;

    invoke-direct {v3, v13, v11}, Lmq3;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v3

    iget-object v5, v3, Lf34;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v3, Lf34;->c:Lm62;

    iget-object v5, v3, Lf34;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v9, v3, Lf34;->d:Lm62;

    invoke-static {v2}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v11, v4, v11}, Lwq3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5, v13, v4, v13}, Lwq3;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v4, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v3, v5, v15, v4, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v3, v5, v15, v12, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v11, v7, v15}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v5, v15, v7, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v4, v13}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v5, v14, v4, v14}, Lwq3;->d(IIII)V

    invoke-virtual {v3, v2}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew1;

    iget-object v3, v1, Lew1;->c:Lc1a;

    invoke-virtual {v3, v6}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhb;

    if-eqz v4, :cond_1e

    iget-wide v4, v4, Lfhb;->c:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1e

    invoke-virtual {v3, v6}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhb;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lew1;->c()Llhb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lfhb;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lfhb;->c:J

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyyg;->k(Lsn;Z)V

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object p1

    iget-object v2, p1, Lf34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lf34;->c:Lm62;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lf34;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lf34;->d:Lm62;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lf34;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lf34;->c:Lm62;

    iput-object v0, p1, Lf34;->d:Lm62;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp1;

    check-cast p1, Lmp1;

    iget-object p1, p1, Lmp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object p1

    iget-object v2, p1, Ltn1;->c:Lmu1;

    iget-object v3, v2, Lmu1;->j:Ldfc;

    iget-object v4, v2, Lmu1;->s:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Le1a;->h(Ljava/lang/Object;)Z

    iget-object v4, v2, Lmu1;->j:Ldfc;

    invoke-virtual {v4}, Ldfc;->b()V

    iget-object v4, v2, Lmu1;->b:Lf21;

    check-cast v4, Lg21;

    iget-object v5, v4, Lg21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lmu1;->v:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lg21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lsr9;)V
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

    invoke-static {v6, v5, v4}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lmu1;->y:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu1;

    iget-object v5, v3, Ldfc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Ldfc;->g:Lj1e;

    iget-object v3, v2, Lmu1;->w:Lpqe;

    sget-object v4, Lmu1;->z:[Les7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn7;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Ltn1;->J0:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    invoke-virtual {v1}, Lapg;->b()V

    iget-object p1, p1, Ltn1;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    iget-object p1, p1, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lgrb;

    move-result-object p1

    iget-object v1, p1, Lgrb;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lgrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lf34;->c(Z)V

    const/4 p1, 0x6

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    aget-object p1, v1, p1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Ld0d;

    invoke-interface {v2, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm1;

    invoke-virtual {p1}, Llm1;->A()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lejd;

    if-eqz v2, :cond_7

    check-cast p1, Lejd;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok1;

    invoke-virtual {p1, v2}, Lyid;->L(Lg24;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()La53;

    move-result-object p1

    iget-object p1, p1, La53;->a:Lyid;

    invoke-static {p1}, Llxi;->b(Lyid;)Lc24;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v2

    iget-object v2, v2, Lf34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpqe;

    invoke-virtual {v1, p0, p1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew1;

    new-instance v3, Lfhb;

    invoke-virtual {v2}, Lew1;->c()Llhb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lghb;->x0:Lghb;

    invoke-direct {v3, v6, v4, v5}, Lfhb;-><init>(Lghb;J)V

    iget-object v2, v2, Lew1;->c:Lc1a;

    invoke-virtual {v2, v6, v3}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc24;->getParentController()Lc24;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lejd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lejd;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok1;

    invoke-virtual {v2, v3}, Lyid;->a(Lg24;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyyg;->k(Lsn;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->c:Lmu1;

    invoke-virtual {v2}, Lmu1;->m()V

    iget-object v5, v2, Lmu1;->j:Ldfc;

    invoke-virtual {v2}, Lmu1;->l()V

    invoke-virtual {v5}, Ldfc;->a()V

    iget-object v7, v2, Lmu1;->y:Ltif;

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhu1;

    iget-object v8, v5, Ldfc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj1e;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v2}, Lj1e;-><init>(ILjava/lang/Object;)V

    iput-object v7, v5, Ldfc;->g:Lj1e;

    iget-object v5, v2, Lmu1;->x:Ln16;

    iget-object v7, v2, Lmu1;->k:Lou1;

    invoke-static {v5, v7}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v5

    iget-object v7, v2, Lmu1;->w:Lpqe;

    sget-object v8, Lmu1;->z:[Les7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v2, v8, v5}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:[Les7;

    aget-object v3, v2, v3

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->v0:Ld0d;

    invoke-interface {v5, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La53;

    iget-object v5, v3, La53;->a:Lyid;

    invoke-virtual {v3}, La53;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "call_bottom_panel_widget_tag"

    invoke-static {v3, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5, v9}, Lyid;->R(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v3, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v3, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lyid;->S(Lbjd;)V

    :cond_4
    aget-object v3, v2, v9

    iget-object v5, v0, Lone/me/calls/ui/ui/call/CallScreen;->u0:Ld0d;

    invoke-interface {v5, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La53;

    iget-object v7, v3, La53;->a:Lyid;

    invoke-virtual {v3}, La53;->b()Ljava/lang/String;

    move-result-object v3

    const-string v10, "call_top_panel_widget_tag"

    invoke-static {v3, v10}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Lyid;->R(Z)V

    new-instance v3, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v3, v8, v4}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v3, v4, v4}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v3

    invoke-virtual {v3, v10}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lyid;->S(Lbjd;)V

    :cond_5
    aget-object v2, v2, v9

    invoke-interface {v5, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La53;

    iget-object v2, v2, La53;->a:Lyid;

    invoke-static {v2}, Llxi;->b(Lyid;)Lc24;

    move-result-object v2

    instance-of v3, v2, Llq1;

    if-eqz v3, :cond_6

    check-cast v2, Llq1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v3

    iget-object v3, v3, Ltn1;->P0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq1;

    iget-object v5, v3, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lmq1;->b:Lkq1;

    invoke-interface {v2, v3}, Llq1;->B(Lkq1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()La53;

    move-result-object v2

    iget-object v2, v2, La53;->a:Lyid;

    invoke-static {v2}, Llxi;->b(Lyid;)Lc24;

    move-result-object v2

    instance-of v3, v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v3, :cond_8

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf34;->b(La34;)V

    :cond_9
    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v2

    invoke-virtual {v2}, Lyid;->h()Lsma;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    new-instance v5, Lz14;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lz14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3, v5}, Lsma;->a(Lnx7;Lkma;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->L0:Lj0d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v3

    iget-object v3, v3, Ltn1;->D0:La1f;

    new-instance v5, Lmh0;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lmh0;-><init>(Lez5;I)V

    new-instance v3, Lw01;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Li41;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v5, v8}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->N0:Lj0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    sget-object v5, Lpw7;->d:Lpw7;

    invoke-static {v2, v3, v5}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v3, Lrk1;

    invoke-direct {v3, v4, v0}, Lrk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ln16;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->E0:Lj0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v3, Lsk1;

    invoke-direct {v3, v4, v0}, Lsk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ln16;

    invoke-direct {v7, v2, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->D0:La1f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v3, Ltk1;

    invoke-direct {v3, v4, v0}, Ltk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ln16;

    invoke-direct {v7, v2, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->K0:Laf5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v3, Luk1;

    invoke-direct {v3, v4, v0}, Luk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Ln16;

    invoke-direct {v7, v2, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v7, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->F0:Lj0d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v3

    iget-object v3, v3, Ltn1;->G0:La1f;

    new-instance v7, Lbl1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lbl1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Li41;

    invoke-direct {v8, v2, v3, v7, v9}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v3

    invoke-interface {v3}, Lnx7;->p()Lpx7;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v2

    new-instance v3, Lzk1;

    invoke-direct {v3, v4, v0}, Lzk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v4, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v2

    iget-object v2, v2, Ltn1;->A0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb1;

    iget-boolean v2, v2, Lvb1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Ltn1;

    move-result-object v3

    invoke-virtual {v3}, Ltn1;->x()Lvb1;

    move-result-object v3

    iget-boolean v3, v3, Lvb1;->d:Z

    iget-object v4, v1, Lew1;->c:Lc1a;

    sget-object v5, Lghb;->v0:Lghb;

    invoke-virtual {v4, v5}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhb;

    if-eqz v7, :cond_12

    iget-wide v7, v7, Lfhb;->c:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v4, v5}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhb;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lew1;->c()Llhb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v4, Lfhb;->b:J

    sub-long v11, v7, v11

    iput-wide v11, v4, Lfhb;->c:J

    invoke-virtual {v1, v7, v8}, Lew1;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lew1;->e:Z

    iput-boolean v3, v1, Lew1;->d:Z

    iget-object v1, v1, Lew1;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqhb;

    iget-object v1, v11, Lqhb;->b:Lew1;

    iget-boolean v2, v1, Lew1;->e:Z

    iget-object v3, v1, Lew1;->c:Lc1a;

    iget-object v4, v1, Lew1;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lew1;->d:Z

    sget-object v5, Lghb;->o:Lghb;

    invoke-virtual {v3, v5}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhb;

    const-wide/16 v15, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_c

    iput-wide v13, v7, Lfhb;->d:J

    move-wide v13, v15

    :cond_c
    sget-object v7, Lghb;->w0:Lghb;

    invoke-virtual {v3, v7}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhb;

    sget-object v8, Lghb;->X:Lghb;

    if-eqz v7, :cond_e

    iput-wide v13, v7, Lfhb;->d:J

    add-long/2addr v13, v15

    invoke-virtual {v3, v8}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfhb;

    if-eqz v15, :cond_d

    iget-wide v9, v15, Lfhb;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v9, -0x1

    :goto_5
    iput-wide v9, v7, Lfhb;->e:J

    :cond_e
    invoke-virtual {v3, v6}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhb;

    if-eqz v6, :cond_10

    iput-wide v13, v6, Lfhb;->d:J

    invoke-virtual {v3, v8}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhb;

    if-eqz v7, :cond_f

    iget-wide v7, v7, Lfhb;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v7, -0x1

    :goto_6
    iput-wide v7, v6, Lfhb;->e:J

    :cond_10
    sget-object v6, Lqgb;->X:Lqgb;

    invoke-virtual {v1, v6}, Lew1;->e(Lqgb;)Lihb;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lihb;->a:Ljava/util/List;

    new-instance v8, Lfhb;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v5, v9, v10}, Lfhb;-><init>(Lghb;J)V

    iget-wide v9, v1, Lihb;->b:J

    iput-wide v9, v8, Lfhb;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, Lqhb;->a(Lqhb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lsf8;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Lqhb;->d(Lqgb;Lsf8;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhb;

    iget-object v2, v2, Lfhb;->a:Lghb;

    invoke-virtual {v3, v2}, Lc1a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final z0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Lf34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf34;->b(La34;)V

    new-instance v0, Lkk1;

    invoke-direct {v0, p0}, Lkk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk00;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lk00;

    return-void
.end method
