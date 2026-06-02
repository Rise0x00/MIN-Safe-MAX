.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lo84;
.implements Lvhf;
.implements Lj5c;
.implements Lybd;
.implements Lhma;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0013\u0008\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lhv3;",
        "Lo84;",
        "Lvhf;",
        "Lj5c;",
        "Lybd;",
        "Lhma;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lhai;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Ljl8;",
        "localAccountId",
        "(JLhai;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILjl8;)V",
        "web-app_release"
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
.field public static final synthetic X0:[Lb88;


# instance fields
.field public final A0:Lfu;

.field public final B0:Lfu;

.field public final C0:Lgei;

.field public final D0:Lmpi;

.field public final E0:Lia8;

.field public final F0:Ljava/lang/String;

.field public G0:Lwji;

.field public final H0:Log3;

.field public final I0:Lia8;

.field public J0:Ledi;

.field public final K0:Lyvi;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Lia8;

.field public final Q0:Lafe;

.field public final R0:Luvd;

.field public final S0:Lb9e;

.field public final T0:Luvd;

.field public U0:Landroid/os/Bundle;

.field public V0:Ljli;

.field public final W0:I

.field public final X:Lfu;

.field public final Y:Lfu;

.field public final Z:Lfu;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpia;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v4, "rawEntryPoint"

    const-string v5, "getRawEntryPoint()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lk8d;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lpia;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lk8d;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v11

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLhai;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILjl8;)V
    .locals 1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 71
    new-instance p2, Lgzb;

    const-string v0, "bot_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p3, Lhai;->a:Ljava/lang/String;

    .line 73
    new-instance p3, Lgzb;

    const-string v0, "entry_point"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 74
    new-instance p4, Lgzb;

    const-string v0, "source_id"

    invoke-direct {p4, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 75
    new-instance p5, Lgzb;

    const-string v0, "start_param"

    invoke-direct {p5, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 77
    new-instance p6, Lgzb;

    const-string v0, "is_full_screen"

    invoke-direct {p6, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 79
    new-instance p7, Lgzb;

    const-string v0, "hide_close_btn"

    invoke-direct {p7, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 80
    new-instance p8, Lgzb;

    const-string v0, "initial_title"

    invoke-direct {p8, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    new-instance p9, Lgzb;

    const-string v0, "request_code_key"

    invoke-direct {p9, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget p1, p10, Ljl8;->a:I

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 85
    new-instance p10, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    filled-new-array/range {p2 .. p10}, [Lgzb;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLhai;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILjl8;ILjq4;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p11, p10

    move p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    move p10, p9

    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {p1 .. p11}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLhai;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILjl8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfu;

    const-string v0, "source_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lfu;

    .line 4
    new-instance p1, Lfu;

    const-string v0, "bot_id"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lfu;

    .line 6
    new-instance p1, Lfu;

    const-string v0, "entry_point"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lfu;

    .line 8
    new-instance p1, Lfu;

    const-string v0, "start_param"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lfu;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lfu;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_full_screen"

    invoke-direct {v0, v2, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lfu;

    .line 13
    new-instance v0, Lfu;

    const-string v3, "initial_title"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lfu;

    .line 15
    new-instance v0, Lfu;

    const-string v1, "hide_close_btn"

    invoke-direct {v0, v2, p1, v1}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lfu;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, Lfu;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "request_code_key"

    invoke-direct {v1, v2, v0, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lfu;

    .line 20
    new-instance v0, Lgei;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 22
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lgei;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20f

    .line 24
    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpi;

    .line 25
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x36a

    .line 27
    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lia8;

    .line 29
    invoke-virtual {v0}, Lgei;->a()Lia8;

    .line 30
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Leme;->a:[J

    .line 32
    new-instance v4, Lria;

    invoke-direct {v4}, Lria;-><init>()V

    .line 33
    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-boolean v2, Lorb;->c:Z

    .line 35
    sget-boolean v2, Lorb;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v4, v5, v2}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmpi;->g:Ljava/lang/String;

    .line 38
    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    .line 40
    new-instance v1, Lwji;

    invoke-direct {v1, p0}, Lwji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lwji;

    .line 41
    new-instance v1, Log3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Log3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Log3;

    .line 42
    new-instance v1, Lrji;

    invoke-direct {v1, p0, p1}, Lrji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 43
    new-instance p1, Lsbh;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lsbh;-><init>(ILxs6;)V

    const-class v1, Ldli;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lia8;

    .line 45
    new-instance p1, Lrji;

    invoke-direct {p1, p0, v3}, Lrji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 46
    new-instance v4, Lfrb;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x0

    .line 47
    const-class v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v8, "buildScreenParams"

    const-string v9, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    invoke-static {p0, p1, v4}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lyvi;

    .line 49
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x93

    .line 50
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 51
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lia8;

    .line 52
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1a

    .line 53
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 54
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    .line 55
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x31

    .line 56
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 57
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lia8;

    .line 58
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1f2

    .line 59
    invoke-virtual {p1, v1}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 60
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lia8;

    .line 61
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x75

    .line 62
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 63
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lia8;

    .line 64
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lafe;

    .line 65
    sget p1, Lrrb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Luvd;

    .line 66
    new-instance p1, Lrji;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {p1}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lb9e;

    .line 67
    sget p1, Lrrb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Luvd;

    const/4 p1, 0x3

    .line 68
    iput p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return-void
.end method

.method public static final p1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqmi;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lia8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    iget-object v2, p2, Lqmi;->a:[B

    iget-object v3, p2, Lqmi;->c:Ljava/lang/String;

    iget-object p2, p2, Lqmi;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lb30;

    invoke-direct {v5, v8, v6}, Lb30;-><init>(Ljava/io/File;Llge;)V

    invoke-virtual {v5}, Lb30;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lb30;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lb30;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lmae;

    invoke-direct {p1, p0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "appendFile"

    invoke-static {v1, p1, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lb30;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly66;

    invoke-virtual {v9, v8}, Ly66;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static x1(Lirb;Z)V
    .locals 3

    invoke-virtual {p0}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lotg;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lmtd;->i0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Llph;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lotg;->a(Landroid/widget/TextView;)Llph;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Llph;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Llph;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lef5;->F0:Lef5;

    invoke-direct {p1, v1, v0, v2}, Llph;-><init>(Landroid/content/Context;ILkph;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lotg;->d(Landroid/widget/TextView;Llph;)V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object v0, p1, Ldli;->C1:Lkmi;

    if-eqz v0, :cond_0

    sget-object v1, Ljni;->b:Ljni;

    invoke-virtual {v0, v1}, Ln48;->a(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lzhe;->e:I

    new-instance v1, Lzsg;

    invoke-direct {v1, v0, p2}, Lzsg;-><init>(II)V

    sget v0, Lzhe;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lbtg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0, p2}, Lbtg;-><init>(Ljava/util/List;II)V

    new-instance p2, Lrki;

    invoke-direct {p2, v1, v3}, Lrki;-><init>(Lzsg;Lbtg;)V

    invoke-virtual {p1, p2}, Ldli;->y(Lvki;)Z

    return-void
.end method

.method public final D(Ldme;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v0, v0, Ldli;->x1:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()Lrzb;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lrzb;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    sget-object v0, La6c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->I()V

    :cond_0
    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v1, v0, Ldli;->q1:Lsif;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ldli;->z()V

    return-void

    :cond_0
    sget v1, Lrrb;->c:I

    const-string v2, "file_chooser_mode"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ldli;->M1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Leki;

    invoke-direct {p2, v3, p1}, Leki;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ldli;->y(Lvki;)Z

    return-void

    :cond_4
    sget v1, Lrrb;->a:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Ldli;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpai;

    iget-object p1, v0, Ldli;->T0:Lqai;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lqai;->a:J

    iget-object v5, p1, Lqai;->b:Ljava/lang/String;

    iget-object v6, p1, Lqai;->c:Lhai;

    iget-object v7, p1, Lqai;->d:Loai;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Lpai;->a(IJLjava/lang/String;Lhai;Loai;)V

    :cond_5
    invoke-virtual {v0}, Ldli;->J()V

    return-void

    :cond_6
    sget v1, Lrrb;->b:I

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    new-instance p1, Ldki;

    invoke-direct {p1, v3}, Ldki;-><init>(I)V

    invoke-virtual {v0, p1}, Ldli;->y(Lvki;)Z

    :cond_8
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldli;->B(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldli;->E(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v0, v0, Ldli;->C1:Lkmi;

    if-eqz v0, :cond_0

    sget-object v1, Ljni;->c:Ljni;

    invoke-virtual {v0, v1}, Ln48;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v1, v0, Ldli;->a1:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lxki;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return v0
.end method

.method public final g1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldv7;->f:Ldv7;

    return-object v0

    :cond_0
    new-instance v0, Ldv7;

    new-instance v1, Lxy0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lxy0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Ldv7;-><init>(ILxy0;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lyvi;

    return-object v0
.end method

.method public final h1(F)V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object p2, p1, Ldli;->q1:Lsif;

    new-instance p2, Laki;

    invoke-direct {p2, v1}, Laki;-><init>(Z)V

    invoke-virtual {p1, p2}, Ldli;->y(Lvki;)Z

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldli;->F(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldli;->F(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldli;->E(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldli;->E(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->w()Lybi;

    move-result-object p1

    iget-object p2, p1, Lybi;->c:Loc4;

    invoke-virtual {p1}, Lybi;->e()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v4, Lom0;

    invoke-direct {v4, p1, v0, v1}, Lom0;-><init>(Lybi;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->w()Lybi;

    move-result-object p1

    iget-object p2, p1, Lybi;->c:Loc4;

    invoke-virtual {p1}, Lybi;->e()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v4, Lom0;

    invoke-direct {v4, p1, v0, v2}, Lom0;-><init>(Lybi;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldli;->B(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldli;->B(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final j1()V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final m1()Z
    .locals 1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    iget-boolean v0, v0, Ldre;->d:Z

    return v0
.end method

.method public final o1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v6

    :goto_0
    iget-object p3, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ldli;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Luog;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p2, v6, v3}, Luog;-><init>(Lw4i;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v0, v6, v2, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->I()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v3

    invoke-virtual {v3}, Ldli;->x()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v2, Luo1;

    const/16 v7, 0xd

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p1}, Ldli;->I()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v2

    iget-object v2, v2, Ldli;->d1:Lnt;

    invoke-virtual {v0, v1, v2}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Log3;

    invoke-virtual {v0, v1}, Lmge;->a(Lp94;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Lirb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1()Lirb;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1(Lirb;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfc0;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-boolean v0, p1, Ldli;->g1:Z

    iget-object p1, p1, Ldli;->I0:Lia8;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v2, v1}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linh;->p(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lq94;Lr94;)V

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1()Z

    move-result p2

    sget-object v0, Lzc3;->A0:Lz66;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->b()Lnpb;

    move-result-object p2

    iget p2, p2, Lnpb;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->b()Lnpb;

    move-result-object p2

    iget p2, p2, Lnpb;->f:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lq94;Lr94;)V

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltji;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lyig;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyig;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lqji;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lqji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lrrb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->v1()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lg84;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lqji;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-boolean v1, v0, Ldli;->f1:Z

    iget-object v2, v0, Ldli;->V0:Lafe;

    iget-object v3, v0, Ldli;->U0:Lafe;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ldli;->z1:Ln48;

    if-eqz v1, :cond_3

    new-instance v5, Lki5;

    invoke-direct {v5}, Lki5;-><init>()V

    invoke-virtual {v1, v5}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldli;->z1:Ln48;

    iput-object v1, v0, Ldli;->A1:Lkei;

    iget-object v5, v0, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln48;

    new-instance v8, Lmei;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Ldli;->G1:Lhyf;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Ldli;->G1:Lhyf;

    sget-object v5, Ldli;->L1:[Lb88;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz08;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object v1, v0, Ldli;->E1:Ln48;

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-boolean v1, v0, Ldli;->f1:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Ldli;->f1:Z

    iget-object v1, v0, Ldli;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpai;

    iget-object v0, v0, Ldli;->T0:Lqai;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lqai;->a:J

    iget-object v6, v0, Lqai;->b:Ljava/lang/String;

    iget-object v7, v0, Lqai;->c:Lhai;

    iget-object v8, v0, Lqai;->d:Loai;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Lpai;->a(IJLjava/lang/String;Lhai;Loai;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object v0, p1, Ldli;->v1:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldli;->v1:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhi;

    invoke-virtual {p1}, Lmhi;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lwji;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-boolean v0, v0, Ldli;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lb9e;

    sget-object v1, Lkg3;->Z:Lkg3;

    iput-object v1, v0, Lb9e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Ledi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object p1, p1, Ldli;->d1:Lnt;

    invoke-virtual {p1}, Lk4b;->e()V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Log3;

    invoke-virtual {p1, v0}, Lmge;->M(Lp94;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-boolean v0, p1, Ldli;->g1:Z

    iget-object p1, p1, Ldli;->I0:Lia8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Ld4;->d:Lma8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linh;

    invoke-virtual {p1, v2}, Linh;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->I()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    iget-object v0, p1, Ldli;->q1:Lsif;

    new-instance v0, Luki;

    invoke-direct {v0, p2, p3}, Luki;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p1, v0}, Ldli;->y(Lvki;)Z

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-super {p0, p1, p2}, Ll94;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Llli;

    invoke-static {p2, p1, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Llli;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Llli;->a:Ljava/lang/String;

    iget-boolean v4, p1, Llli;->b:Z

    iget-object v6, p1, Llli;->c:Ljava/lang/String;

    iget-boolean v7, p1, Llli;->X:Z

    iget-boolean v8, p1, Llli;->Y:Z

    iget v2, p1, Llli;->d:I

    sget-object v5, Lkli;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lgli;->a:Lgli;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lili;

    iget-boolean p1, p1, Llli;->o:Z

    invoke-direct {v2, p1}, Lili;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lhli;->a:Lhli;

    goto :goto_0

    :goto_1
    new-instance v2, Ljli;

    invoke-direct/range {v2 .. v8}, Ljli;-><init>(Ljava/lang/String;ZLfli;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ljli;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Ljli;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p2

    iget-object v2, p2, Ldli;->S0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Ldli;->X:Ljli;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Ldli;->X:Ljli;

    if-eqz v0, :cond_a

    iget-object v0, p2, Ldli;->J1:Lafe;

    sget-object v2, Ldli;->L1:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-super {p0, p1, p2}, Ll94;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lhk0;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ldli;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljli;

    if-eqz p1, :cond_8

    iget-object v3, p1, Ljli;->c:Lfli;

    iget-object v5, p1, Ljli;->a:Ljava/lang/String;

    iget-boolean v6, p1, Ljli;->b:Z

    iget-object v4, p1, Ljli;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Ljli;->e:Z

    iget-boolean v11, p1, Ljli;->f:Z

    sget-object p1, Lgli;->a:Lgli;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lhli;->a:Lhli;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lili;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Lili;

    if-eqz p1, :cond_6

    check-cast v3, Lili;

    iget-boolean p1, v3, Lili;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Llli;

    invoke-direct/range {v4 .. v11}, Llli;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    return-void

    :cond_9
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object p2

    iget-object v0, p2, Ldli;->S0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p2, Ldli;->b:J

    iget-object v5, p2, Ldli;->o:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v3, v4, v6, v7, v5}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p1}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Ldli;->H(Ldli;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lmpi;

    iget-object v2, v1, Lmpi;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lr1h;

    invoke-direct {v3, v2}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lr1h;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->m1:Ltx;

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v1, Ledi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v3

    new-instance v9, Lyy9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/4 v10, 0x1

    const-class v12, Ldli;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lfrb;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v11, 0x0

    const-class v13, Ldli;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Ledi;-><init>(Lmp;Lzs6;Lxs6;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Ledi;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->r1:Ldje;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->s1:Lzo5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->u1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loif;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->w1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loif;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->n1:Lbwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v3, Lvji;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v0, v4}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v1

    iget-object v1, v1, Ldli;->y1:Lbwd;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lvji;

    const/4 v3, 0x6

    invoke-direct {v2, v8, v0, v3}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final q1()Lrzb;
    .locals 11

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Ljvf;->X:Ljvf;

    if-nez v2, :cond_0

    new-instance v3, Lrzb;

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    return-object v3

    :cond_0
    new-instance v3, Lrzb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    return-object v3
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lirb;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final t1()Ldli;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    return-object v0
.end method

.method public final u1()Ldre;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    return-object v0
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w1(Z)V
    .locals 6

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqge;

    iget-object v3, v3, Lqge;->a:Ll94;

    instance-of v3, v3, Lwp6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqge;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lqge;->a:Ll94;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lwp6;

    if-eqz v1, :cond_3

    check-cast v0, Lwp6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lfu;

    invoke-virtual {v4, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lwp6;->p0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final y1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1()Lirb;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lnqb;

    new-instance v1, Lqji;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lnqb;-><init>(Lzs6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lfu;

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpqb;->a:Lpqb;

    goto :goto_0

    :cond_1
    new-instance p1, Loqb;

    new-instance v1, Lqji;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqji;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Loqb;-><init>(Lzs6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lirb;->setLeftActions(Lsqb;)V

    return-void
.end method
