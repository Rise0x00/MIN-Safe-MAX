.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lpra;
.implements Llpe;
.implements Lhv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo84;",
        "Lpra;",
        "Llpe;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "r0k",
        "calls-ui_release"
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
.field public static final g1:Lr0k;

.field public static final synthetic h1:[Lb88;


# instance fields
.field public final A0:Lakg;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lfu;

.field public final E0:Lia8;

.field public F0:Z

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Luvd;

.field public final K0:Luvd;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lafe;

.field public final Q0:Luvd;

.field public final R0:Luvd;

.field public final S0:Luvd;

.field public final T0:Luvd;

.field public final U0:Luvd;

.field public final V0:Luvd;

.field public final W0:Ljava/lang/Object;

.field public final X:Lia8;

.field public final X0:Ljava/lang/Object;

.field public final Y:Lia8;

.field public final Y0:Ljava/lang/Object;

.field public final Z:Lia8;

.field public final Z0:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final b1:Ljava/lang/Object;

.field public final c:Lioe;

.field public final c1:Ljava/lang/Object;

.field public final d:Lus1;

.field public final d1:Ln12;

.field public final e1:Lyvi;

.field public final f1:Ljava/lang/Object;

.field public final o:Lkb1;

.field public final z0:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpia;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lk8d;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lpia;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lk8d;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lk8d;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lb88;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    new-instance v0, Lr0k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    new-instance p1, Lap1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lap1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    new-instance p1, Lioe;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v3, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    new-instance p1, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lus1;

    new-instance v1, Lkb1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lkb1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lia8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lia8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lia8;

    new-instance v1, Lcs1;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Lakg;

    new-instance v1, Lap1;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lap1;-><init>(I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lakg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lia8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x27b

    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lia8;

    new-instance p1, Lfu;

    const-class v1, Ljava/lang/String;

    const-string v4, "action"

    invoke-direct {p1, v1, v2, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lfu;

    new-instance p1, Lcs1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Lr;

    const/16 v4, 0x17

    invoke-direct {v1, v4, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhv1;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lia8;

    sget p1, Lh9b;->O1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Luvd;

    sget p1, Lh9b;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Luvd;

    sget p1, Leid;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Luvd;

    sget p1, Leid;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Luvd;

    sget p1, Leid;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Luvd;

    new-instance p1, Lap1;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lap1;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance p1, Lap1;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lap1;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lafe;

    sget p1, Leid;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Luvd;

    sget p1, Leid;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Luvd;

    sget p1, Leid;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Luvd;

    sget p1, Leid;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Luvd;

    sget p1, Lh9b;->b2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Luvd;

    sget p1, Lh9b;->L1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->V0:Luvd;

    new-instance p1, Lcs1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    new-instance p1, Lcs1;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    new-instance p1, Lap1;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lap1;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    new-instance p1, Lx;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ln12;

    new-instance p1, Lap1;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lap1;-><init>(I)V

    new-instance v1, Ldjc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    invoke-static {p0, p1, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Lyvi;

    new-instance p1, Lcs1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp32;

    new-instance v0, Lr4c;

    invoke-virtual {p1}, Lp32;->c()Ln7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lad5;->i(J)J

    move-result-wide v1

    sget-object v3, Ls4c;->o:Ls4c;

    invoke-direct {v0, v3, v1, v2}, Lr4c;-><init>(Ls4c;J)V

    iget-object p1, p1, Lp32;->c:Lria;

    invoke-virtual {p1, v3, v0}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d1(Lone/me/calls/ui/ui/call/CallScreen;)Lhc3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Luvd;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc3;

    return-object p0
.end method

.method public static f1(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    iget-boolean v0, v0, Loa4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Luo1;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {v0, v5, p2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    invoke-virtual {v0, p2}, Loa4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    iget-object v0, p1, Lhv1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf42;

    invoke-virtual {p1}, Lhv1;->x()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lhv1;->G0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1;

    iget-boolean v8, p1, Lxj1;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "FULL_SCREEN"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final g1(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa4;->b(Lja4;)V

    new-instance v0, Lfs1;

    invoke-direct {v0, p0}, Lfs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lvs;

    return-void
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Lyvi;

    return-object v0
.end method

.method public final h1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Loa4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa4;->b(Lja4;)V

    new-instance v0, Lvs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lvs;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final i1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    iget-object v0, p1, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->a:Lo22;

    check-cast v0, Lx22;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx22;->j1:Z

    iput-boolean v1, p1, Lhv1;->Q0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmge;->C(Ll94;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final k1()Lhc3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc3;

    return-object v0
.end method

.method public final l1()Loa4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    return-object v0
.end method

.method public final m1()Lbu1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu1;

    return-object v0
.end method

.method public final n1()Luec;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luec;

    return-object v0
.end method

.method public final o1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    iget-object p1, p1, Lhv1;->d:Ll22;

    iget-object p1, p1, Ll22;->j:Lo9d;

    invoke-virtual {p1}, Lo9d;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lhv1;->D(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lkb1;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p3

    const/16 v0, 0x21

    invoke-virtual {p3, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo22;

    check-cast p1, Lone/me/calls/impl/service/b;

    sget-object v0, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lone/me/calls/impl/service/a;->a(Lo22;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    iget-object p1, p1, Lhv1;->d:Ll22;

    iget-object p1, p1, Ll22;->j:Lo9d;

    invoke-virtual {p1}, Lo9d;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lfu;

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Lpf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll94;->onChangeEnded(Lq94;Lr94;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Z

    iget-boolean v0, p2, Lr94;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v1

    iget-boolean v2, v1, Loa4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Loa4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lhv1;->A(Z)V

    :cond_1
    sget-object p1, Lr94;->X:Lr94;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvmf;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq94;Lr94;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhv1;->A(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 40

    move-object/from16 v1, p0

    sget-object v2, Ls4c;->X:Ls4c;

    sget-object v0, Lac1;->a:Lac1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v3

    invoke-virtual {v3}, Lhv1;->y()Lxj1;

    move-result-object v3

    iget-object v3, v3, Lxj1;->e:Lov5;

    instance-of v3, v3, Ljv5;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v3, :cond_0

    move/from16 v30, v5

    move-wide/from16 v19, v7

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v12, "type"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lgs1;->b:Lmn5;

    invoke-virtual {v13}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    move-object v14, v13

    check-cast v14, Li2;

    invoke-virtual {v14}, Li2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Li2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lgs1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lgs1;

    if-nez v14, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lhs1;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    :goto_1
    if-eq v3, v10, :cond_8

    const-string v13, "Required value was null."

    const-string v14, "microphone_enabled"

    const-string v15, "video_enabled"

    if-eq v3, v9, :cond_a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lya4;->b:Lakg;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v16, Ldc1;

    if-eqz v0, :cond_5

    new-instance v3, Lya4;

    invoke-direct {v3, v0}, Lya4;-><init>(Ljava/util/UUID;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lya4;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Ldc1;-><init>(JLjava/util/UUID;ZZ)V

    move v10, v5

    :goto_4
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v10, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    move v10, v5

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v0, Lbc1;

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct {v0, v4, v5, v3, v13}, Lbc1;-><init>(JZZ)V

    goto :goto_5

    :cond_a
    move v10, v5

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    new-instance v16, Lcc1;

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-direct/range {v16 .. v22}, Lcc1;-><init>(Ljava/lang/String;ZZZZZ)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ACTIVE"

    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v15

    sget-object v3, Lu4i;->c:Lu4i;

    iget-object v4, v15, Lhv1;->c:Lq5c;

    iget-object v5, v15, Lhv1;->F0:Lb1g;

    iget-object v12, v15, Lhv1;->d:Ll22;

    sget-object v13, Li09;->b:Li09;

    invoke-interface {v0}, Lec1;->d()Z

    move-result v14

    move-wide/from16 v19, v7

    invoke-virtual {v4}, Lq5c;->b()La6c;

    move-result-object v7

    sget-object v8, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, La6c;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Li09;->o:Li09;

    :goto_6
    move-object/from16 v27, v7

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v27, v13

    goto :goto_7

    :cond_d
    sget-object v7, Li09;->a:Li09;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lec1;->b()Z

    move-result v7

    invoke-virtual {v4, v7}, Lq5c;->a(Z)Li09;

    move-result-object v4

    instance-of v7, v0, Ldc1;

    if-eqz v7, :cond_13

    new-instance v7, Lwx1;

    move-object v3, v0

    check-cast v3, Ldc1;

    move/from16 v30, v10

    iget-wide v10, v3, Ldc1;->a:J

    iget-object v3, v3, Ldc1;->b:Ljava/util/UUID;

    if-ne v4, v13, :cond_e

    move v14, v9

    goto :goto_8

    :cond_e
    move v14, v6

    :goto_8
    invoke-direct {v7, v10, v11, v3, v14}, Lwx1;-><init>(JLjava/util/UUID;Z)V

    sget-object v3, Lu4i;->a:Lu4i;

    invoke-virtual {v12, v3}, Ll22;->a(Lu4i;)V

    :goto_9
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxj1;

    if-ne v4, v13, :cond_f

    move/from16 v28, v9

    goto :goto_a

    :cond_f
    move/from16 v28, v6

    :goto_a
    const v29, 0x34ffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v29}, Lxj1;->a(Lxj1;Lkmj;Lov5;Ljb1;ZLi09;Li09;ZI)Lxj1;

    move-result-object v4

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    invoke-virtual {v5, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne v11, v13, :cond_10

    move v3, v9

    goto :goto_b

    :cond_10
    move v3, v6

    :goto_b
    if-ne v10, v13, :cond_11

    move v4, v9

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    new-instance v5, Ldu1;

    invoke-direct {v5, v15, v10, v11, v6}, Ldu1;-><init>(Lhv1;Li09;Li09;I)V

    iget-object v10, v12, Ll22;->a:Lo22;

    new-instance v11, Lyyf;

    new-instance v12, Lvyf;

    invoke-direct {v12, v7}, Lvyf;-><init>(Lwx1;)V

    invoke-direct {v11, v12, v3, v4, v5}, Lyyf;-><init>(Lxyf;ZZLxs6;)V

    check-cast v10, Lx22;

    invoke-virtual {v10, v11}, Lx22;->O(Lyyf;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v27, v10

    move-object v4, v11

    goto :goto_9

    :cond_13
    move-object v11, v4

    move/from16 v30, v10

    move-object/from16 v10, v27

    instance-of v4, v0, Lbc1;

    if-eqz v4, :cond_18

    new-instance v4, Lux1;

    move-object v7, v0

    check-cast v7, Lbc1;

    iget-wide v6, v7, Lbc1;->a:J

    if-ne v11, v13, :cond_14

    move v14, v9

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    invoke-direct {v4, v6, v7, v14}, Lux1;-><init>(JZ)V

    invoke-virtual {v12, v3}, Ll22;->a(Lu4i;)V

    :cond_15
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxj1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v29}, Lxj1;->a(Lxj1;Lkmj;Lov5;Ljb1;ZLi09;Li09;ZI)Lxj1;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-ne v11, v13, :cond_16

    move v3, v9

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-ne v10, v13, :cond_17

    move v5, v9

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    new-instance v6, Ldu1;

    invoke-direct {v6, v15, v10, v11, v9}, Ldu1;-><init>(Lhv1;Li09;Li09;I)V

    iget-object v7, v12, Ll22;->a:Lo22;

    new-instance v10, Lyyf;

    new-instance v11, Ltyf;

    invoke-direct {v11, v4}, Ltyf;-><init>(Lux1;)V

    invoke-direct {v10, v11, v3, v5, v6}, Lyyf;-><init>(Lxyf;ZZLxs6;)V

    check-cast v7, Lx22;

    invoke-virtual {v7, v10}, Lx22;->O(Lyyf;)V

    goto/16 :goto_13

    :cond_18
    instance-of v4, v0, Lcc1;

    if-eqz v4, :cond_1d

    move-object v4, v0

    check-cast v4, Lcc1;

    iget-object v6, v4, Lcc1;->a:Ljava/lang/String;

    iget-boolean v7, v4, Lcc1;->b:Z

    iget-boolean v14, v4, Lcc1;->c:Z

    iget-boolean v4, v4, Lcc1;->d:Z

    invoke-virtual {v12, v3}, Ll22;->a(Lu4i;)V

    :goto_10
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxj1;

    const/16 v28, 0x0

    const v29, 0x3cffbf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v29}, Lxj1;->a(Lxj1;Lkmj;Lov5;Ljb1;ZLi09;Li09;ZI)Lxj1;

    move-result-object v10

    move-object/from16 v8, v26

    move-object/from16 v11, v27

    invoke-virtual {v5, v3, v10}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v8, v13, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-ne v11, v13, :cond_1a

    move v5, v9

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    new-instance v13, Lcu1;

    move v10, v14

    const/4 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v12, Ll22;->a:Lo22;

    xor-int/2addr v7, v9

    new-instance v8, Lyyf;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v11, Luyf;

    invoke-direct {v11, v6, v10, v7, v3}, Luyf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v8, v11, v3, v5, v13}, Lyyf;-><init>(Lxyf;ZZLxs6;)V

    check-cast v4, Lx22;

    invoke-virtual {v4, v8}, Lx22;->O(Lyyf;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v10, v11

    move-object v11, v8

    goto :goto_10

    :cond_1d
    instance-of v3, v0, Lac1;

    if-eqz v3, :cond_2a

    invoke-virtual {v12}, Ll22;->c()Lmg4;

    move-result-object v3

    iget-object v3, v3, Lmg4;->a:Lkmj;

    if-nez v3, :cond_1f

    invoke-virtual {v12}, Ll22;->c()Lmg4;

    move-result-object v3

    iget-object v3, v3, Lmg4;->k:Lztc;

    if-nez v3, :cond_1e

    sget-object v3, Lztc;->e:Lztc;

    :cond_1e
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lxj1;

    iget-object v6, v3, Lztc;->c:Lov5;

    iget-object v7, v3, Lztc;->b:Lkmj;

    iget-object v8, v15, Lhv1;->Y:Lra1;

    iget-object v10, v3, Lztc;->d:Lqa1;

    invoke-virtual {v8, v10}, Lra1;->a(Lqa1;)Ljb1;

    move-result-object v34

    const/16 v38, 0x0

    const v39, 0x3fffcb

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    invoke-static/range {v31 .. v39}, Lxj1;->a(Lxj1;Lkmj;Lov5;Ljb1;ZLi09;Li09;ZI)Lxj1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1f
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr4c;

    invoke-virtual {v3}, Lp32;->c()Ln7b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lad5;->i(J)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lr4c;-><init>(Ls4c;J)V

    iget-object v5, v3, Lp32;->c:Lria;

    invoke-virtual {v5, v2, v4}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_20

    const-string v0, "Unknown"

    :cond_20
    iput-object v0, v3, Lp32;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lkb1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo22;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v3, v4}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lo22;)V

    new-instance v3, Lob1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lh9b;->i1:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lbu1;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-virtual {v5}, Lioe;->a()Ljl8;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lbu1;-><init>(Landroid/content/Context;Ljl8;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn1;

    invoke-virtual {v4, v0}, Lbu1;->setupCallModesAdapter(Lfn1;)V

    new-instance v0, Lcs1;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5}, Lcs1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v0}, Lbu1;->setSharingItemDecoration(Lxs6;)V

    sget-object v6, Lgp8;->Y:Lgp8;

    const-class v7, Lbu1;

    iget-object v0, v4, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v10, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_21

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    :try_start_0
    const-class v10, Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "o1"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v10, v6}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v0}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v7, v0, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v10, v6}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v0}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v7, v0, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    invoke-virtual {v4, v0}, Lbu1;->setupListener(Lau1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbu1;->setPipBoundariesController(Luec;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbu1;->setupControlsMediator(Lka4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    iget-object v6, v4, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v6, v0, Lj37;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v4, Lbu1;->R0:Lj37;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lnf2;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Leid;->call_top_control_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ldv7;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v7}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v6, v0, v8}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v0

    sget-object v7, Ltec;->a:Ltec;

    invoke-virtual {v0, v6, v7}, Luec;->a(Landroid/view/ViewGroup;Ltec;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v0

    invoke-virtual {v0}, Luec;->c()V

    goto :goto_18

    :cond_26
    new-instance v0, Lis1;

    invoke-direct {v0, v1, v9}, Lis1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lnf2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Leid;->call_bottom_control_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxy3;

    const/4 v10, -0x2

    invoke-direct {v0, v10, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v11, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lr25;->d()F

    move-result v14

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Ldv7;

    new-instance v14, Lxy0;

    invoke-direct {v14, v5, v9, v15}, Lxy0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v12, v15, v14, v5}, Ldv7;-><init>(ILxy0;I)V

    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v12

    sget-object v14, Ltec;->b:Ltec;

    invoke-virtual {v12, v7, v14}, Luec;->a(Landroid/view/ViewGroup;Ltec;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v12

    invoke-virtual {v12}, Luec;->c()V

    goto :goto_19

    :cond_27
    new-instance v12, Lis1;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v15}, Lis1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, Lnf2;

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Leid;->call_events_view:I

    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxy3;

    const/4 v8, -0x1

    invoke-direct {v12, v8, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object v12

    invoke-virtual {v12, v15, v14}, Luec;->a(Landroid/view/ViewGroup;Ltec;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lnf2;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lh9b;->j2:I

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxy3;

    invoke-direct {v12, v8, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, Lnf2;

    invoke-direct {v5, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Leid;->call_screen_vpn_container_id:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxy3;

    const/4 v9, -0x1

    invoke-direct {v12, v9, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lo37;

    invoke-direct {v12, v9}, Lo37;-><init>(Landroid/content/Context;)V

    sget v9, Leid;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v12, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj37;

    iput-object v12, v9, Lj37;->j:Lo37;

    iget-object v9, v1, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm16;

    check-cast v9, Lhjc;

    invoke-virtual {v9}, Lhjc;->b()Z

    move-result v9

    if-nez v9, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lo37;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lh9b;->b2:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lsw1;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v18, v11

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v21, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v2

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v24

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-direct {v13, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v21

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v21

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-direct {v2, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v8, Lg9b;->k:I

    invoke-direct {v2, v9, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v8, Lzc3;->A0:Lz66;

    invoke-virtual {v8, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v13

    invoke-virtual {v13}, Lzc3;->l()Lgqb;

    move-result-object v13

    iget-object v13, v13, Lgqb;->b:Ldqb;

    move-object/from16 v21, v13

    invoke-interface/range {v21 .. v21}, Ldqb;->m()Ltpb;

    move-result-object v13

    iget v13, v13, Ltpb;->b:I

    move-object/from16 v23, v0

    const-string v0, "dot"

    invoke-static {v2, v0, v13}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->b:I

    const-string v13, "line"

    invoke-static {v2, v13, v0}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->k:I

    const-string v13, "shield"

    invoke-static {v2, v13, v0}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lk9b;->n2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->l()Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lodh;->g:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-direct {v1, v12, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v18

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v24

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v24

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v10, v12, v1, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->l()Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v1

    iget v1, v1, Ltpb;->b:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v2, v8

    invoke-direct {v1, v2}, Lcc4;-><init>(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lh9b;->L1:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-virtual {v3, v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v24, v2

    invoke-static {v8}, Lh43;->U(F)I

    move-result v2

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v0, v23

    const/4 v13, -0x2

    invoke-virtual {v3, v0, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v2

    iget-object v8, v2, Loa4;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v6, v2, Loa4;->c:Lnf2;

    iget-object v8, v2, Loa4;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v2, Loa4;->d:Lnf2;

    invoke-static {v3}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    move/from16 v9, v30

    const/4 v12, 0x0

    invoke-virtual {v2, v8, v9, v12, v9}, Lhz3;->d(IIII)V

    const/4 v11, 0x6

    invoke-virtual {v2, v8, v11, v12, v11}, Lhz3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v2, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v1, 0x4

    invoke-virtual {v2, v8, v1, v12, v1}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v8, v1, v15, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v8, v9, v14, v1}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v11, v12, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v8, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2, v5, v1, v8, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v5, v11, v12, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v5, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v1, v7, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v5, v11, v12, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v5, v13, v12, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v11, v12, v11}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v11, v2, v0}, Ln3b;-><init>(ILhz3;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ln3b;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5, v1, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v2, v0, v9, v1, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v9, v1, v5}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v9, v2, v0}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v24

    invoke-static {v5, v4, v1}, Ln;->h(FFLn3b;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v11, v12, v11}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v11, v2, v0}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v1}, Ln;->h(FFLn3b;)V

    const/4 v13, 0x7

    invoke-virtual {v2, v0, v13, v12, v13}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v13, v2, v0}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v5, v0

    invoke-static {v8}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ln3b;->a(I)V

    invoke-virtual {v2, v3}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp32;

    iget-object v2, v0, Lp32;->c:Lria;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4c;

    if-eqz v5, :cond_29

    iget-wide v5, v5, Lr4c;->c:J

    cmp-long v5, v5, v19

    if-nez v5, :cond_29

    invoke-virtual {v2, v4}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lp32;->c()Ln7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->i(J)J

    move-result-wide v4

    iget-wide v6, v2, Lr4c;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lr4c;->c:J

    :cond_29
    return-object v3

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4i;->f(Lmp;Z)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object p1

    iget-object v2, p1, Loa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Loa4;->c:Lnf2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Loa4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Loa4;->d:Lnf2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Loa4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Loa4;->c:Lnf2;

    iput-object v0, p1, Loa4;->d:Lnf2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx1;

    check-cast p1, Lcx1;

    iget-object p1, p1, Lcx1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object p1

    iget-object v2, p1, Lhv1;->d:Ll22;

    iget-object v3, v2, Ll22;->t:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltia;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ltia;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Ll22;->j:Lo9d;

    invoke-virtual {v3}, Lo9d;->b()V

    iget-object v3, v2, Ll22;->b:Lr81;

    check-cast v3, Ls81;

    iget-object v3, v3, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb0;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ldb0;->d(Ltj;)V

    :cond_2
    iget-object v3, v2, Ll22;->b:Lr81;

    iget-object v4, v2, Ll22;->w:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Ls81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ls81;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Le9a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-static {v7, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallAudioController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, v2, Ll22;->j:Lo9d;

    iget-object v4, v2, Ll22;->z:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    iget-object v3, v3, Lo9d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Ll22;->j:Lo9d;

    iput-object v0, v3, Lo9d;->g:Ls7a;

    iget-object v3, v2, Ll22;->x:Lafe;

    sget-object v4, Ll22;->A:[Lb88;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v1, p1, Lhv1;->P0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuh;

    invoke-virtual {v1}, Luuh;->b()V

    iget-object p1, p1, Lhv1;->W0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay1;

    iget-object p1, p1, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->n1()Luec;

    move-result-object p1

    iget-object v1, p1, Luec;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Luec;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Loa4;->c(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->m1()Lbu1;

    move-result-object p1

    invoke-virtual {p1}, Lbu1;->B()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v2, p1, Ltge;

    if-eqz v2, :cond_8

    check-cast p1, Ltge;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks1;

    invoke-virtual {p1, v2}, Lmge;->M(Lp94;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object p1

    iget-object p1, p1, Lhc3;->a:Lmge;

    invoke-static {p1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_b

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v2

    iget-object v2, v2, Loa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lafe;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5i;

    iput-object v0, p1, Lz5i;->a:Lsf1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_e
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp32;

    new-instance v2, Lr4c;

    sget-object v3, Ls4c;->Y:Ls4c;

    invoke-virtual {v1}, Lp32;->c()Ln7b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->i(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lr4c;-><init>(Ls4c;J)V

    iget-object v1, v1, Lp32;->c:Lria;

    invoke-virtual {v1, v3, v2}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltge;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltge;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks1;

    invoke-virtual {v1, v2}, Lmge;->a(Lp94;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll4i;->f(Lmp;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->d:Ll22;

    invoke-virtual {v1}, Ll22;->o()V

    invoke-virtual {v1}, Ll22;->n()V

    iget-object v5, v1, Ll22;->j:Lo9d;

    invoke-virtual {v5}, Lo9d;->a()V

    iget-object v5, v1, Ll22;->j:Lo9d;

    iget-object v6, v1, Ll22;->z:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li22;

    iget-object v5, v5, Lo9d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ll22;->j:Lo9d;

    new-instance v6, Ls7a;

    invoke-direct {v6, v1}, Ls7a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lo9d;->g:Ls7a;

    iget-object v5, v1, Ll22;->y:Lad6;

    iget-object v6, v1, Ll22;->k:Ln22;

    invoke-static {v5, v6}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v5

    iget-object v6, v1, Ll22;->x:Lafe;

    sget-object v7, Ll22;->A:[Lb88;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Luvd;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lb88;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v7, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Lmge;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lioe;)V

    invoke-static {v1, v4, v4}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lmge;->T(Lqge;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Luvd;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v7, v1, Lhc3;->a:Lmge;

    invoke-virtual {v1}, Lhc3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Lmge;->S(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lioe;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lioe;)V

    invoke-static {v1, v4, v4}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lmge;->T(Lqge;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Luvd;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc3;

    iget-object v1, v1, Lhc3;->a:Lmge;

    invoke-static {v1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v1

    instance-of v2, v1, Lzx1;

    if-eqz v2, :cond_6

    check-cast v1, Lzx1;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    iget-object v2, v2, Lhv1;->W0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay1;

    iget-object v5, v2, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lay1;->b:Lyx1;

    invoke-interface {v1, v2}, Lzx1;->K(Lyx1;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lhc3;

    move-result-object v1

    iget-object v1, v1, Lhc3;->a:Lmge;

    invoke-static {v1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Loa4;

    move-result-object v2

    invoke-virtual {v2, v1}, Loa4;->b(Lja4;)V

    :cond_9
    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->h()Ls4b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    new-instance v5, Lnt;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->S0:Lbwd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    iget-object v2, v2, Lhv1;->J0:Lb1g;

    new-instance v5, Lkm0;

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7}, Lkm0;-><init>(Lxa6;I)V

    new-instance v2, Ll71;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v5}, Ll71;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr3;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v4, v7}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lsd6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->U0:Lbwd;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v5, Lms1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v7}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lad6;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->K0:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v5, Lms1;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v0, v7}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, v1, v5, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->J0:Lb1g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v5, Lms1;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v0, v7}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, v1, v5, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->R0:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v5, Lms1;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v0, v7}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v7, Lad6;

    invoke-direct {v7, v1, v5, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v7, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->L0:Lbwd;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v5

    iget-object v5, v5, Lhv1;->M0:Lb1g;

    new-instance v7, Lts1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lts1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lsd6;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v5, v7, v10}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lms1;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v5}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v5, Lad6;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v1

    iget-object v1, v1, Lhv1;->X0:Lrd;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ln12;

    new-instance v5, Lq91;

    invoke-direct {v5, v9, v4, v7}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lsd6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v1

    new-instance v2, Lqs1;

    invoke-direct {v2, v6, v4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object v1

    new-instance v2, Ltx;

    const/16 v5, 0xf

    invoke-direct {v2, v1, v5}, Ltx;-><init>(Lxa6;I)V

    sget-object v1, Lhc8;->o:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v5

    invoke-interface {v5}, Lad8;->q()Lcd8;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lms1;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5}, Lms1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp32;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v2

    iget-object v2, v2, Lhv1;->G0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj1;

    iget-boolean v2, v2, Lxj1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v4

    invoke-virtual {v4}, Lhv1;->y()Lxj1;

    move-result-object v4

    iget-boolean v4, v4, Lxj1;->d:Z

    iget-object v5, v1, Lp32;->c:Lria;

    sget-object v7, Ls4c;->o:Ls4c;

    invoke-virtual {v5, v7}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4c;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Lr4c;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4c;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lp32;->c()Ln7b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln7b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    iget-wide v12, v5, Lr4c;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Lr4c;->c:J

    invoke-virtual {v1, v7, v8}, Lp32;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lp32;->e:Z

    iput-boolean v4, v1, Lp32;->d:Z

    iget-object v1, v1, Lp32;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb5c;

    iget-object v1, v12, Lb5c;->a:Lp32;

    iget-boolean v2, v1, Lp32;->e:Z

    iget-object v4, v1, Lp32;->c:Lria;

    iget-object v5, v1, Lp32;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lp32;->d:Z

    sget-object v7, Ls4c;->b:Ls4c;

    invoke-virtual {v4, v7}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4c;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Lr4c;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Ls4c;->X:Ls4c;

    invoke-virtual {v4, v8}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4c;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Lr4c;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4c;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Lr4c;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Lr4c;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4c;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Lr4c;->d:J

    invoke-virtual {v4, v3}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lr4c;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Lr4c;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lp32;->e(I)Lt4c;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lt4c;->a:Ljava/util/List;

    new-instance v8, Lr4c;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Lr4c;-><init>(Ls4c;J)V

    iget-wide v9, v1, Lt4c;->b:J

    iput-wide v9, v8, Lr4c;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lb5c;->a(Lb5c;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lwv8;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lb5c;->b(ILwv8;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v2, v2, Lr4c;->a:Ls4c;

    invoke-virtual {v4, v2}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final p1()Lhv1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    return-object v0
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->R0:Lzo5;

    sget-object v1, Lst1;->q:Lqt1;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
