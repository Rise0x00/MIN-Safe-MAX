.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Llpe;
.implements Lo84;
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lm99;",
        ">;",
        "Llpe;",
        "Lo84;",
        "Lhv3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lm99;",
        "Llpe;",
        "Lo84;",
        "Lhv3;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Ljl8;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLjl8;)V",
        "chat-media-viewer_release"
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
.field public static final synthetic c1:[Lb88;

.field public static final d1:Ldv7;

.field public static final e1:Ldv7;


# instance fields
.field public final G0:Lfu;

.field public final H0:Lfu;

.field public final I0:Lfu;

.field public final J0:Lfu;

.field public final K0:Lfu;

.field public final L0:Lfu;

.field public final M0:Lg;

.field public final N0:Lq32;

.field public final O0:Lxs2;

.field public final P0:Lia8;

.field public final Q0:Lyvi;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lia8;

.field public final T0:Ljava/lang/Object;

.field public final U0:Luvd;

.field public final V0:Luvd;

.field public W0:Ltg0;

.field public X0:Lrui;

.field public Y0:Landroid/animation/AnimatorSet;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Lia8;

.field public final b1:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    new-instance v1, Ldv7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Ldv7;

    new-instance v1, Ldv7;

    new-instance v5, Lxy0;

    invoke-direct {v5, v2, v0, v4}, Lxy0;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Ldv7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLjl8;)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Lgzb;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 62
    new-instance p3, Lgzb;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    new-instance p4, Lgzb;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    new-instance p5, Lgzb;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 68
    new-instance p6, Lgzb;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 70
    new-instance p7, Lgzb;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget p1, p9, Ljl8;->a:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    new-instance p8, Lgzb;

    const-string p9, "arg_account_id_override"

    invoke-direct {p8, p9, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array/range {p2 .. p8}, [Lgzb;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lfu;

    .line 5
    new-instance v0, Lfu;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lfu;

    .line 7
    new-instance v0, Lfu;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lfu;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lfu;

    .line 12
    new-instance v0, Lfu;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfu;

    .line 14
    sget-object p1, Lgy4;->o:Lgy4;

    .line 15
    iget-byte p1, p1, Lgy4;->a:B

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 17
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lfu;

    .line 19
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lg;

    .line 22
    new-instance v0, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 24
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lq32;

    .line 25
    new-instance v0, Lxs2;

    .line 26
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lioe;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1e

    .line 28
    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    .line 29
    invoke-virtual {v2}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lxs2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lioe;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x3

    .line 31
    iput v1, v0, Lyg4;->Y:I

    .line 32
    :goto_0
    iget-object v2, v0, Lyg4;->o:Lct8;

    invoke-virtual {v2}, Lct8;->g()I

    move-result v2

    iget v3, v0, Lyg4;->Y:I

    if-le v2, v3, :cond_0

    .line 33
    iget-object v2, v0, Lyg4;->X:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 34
    iget-object v4, v0, Lyg4;->o:Lct8;

    invoke-virtual {v4, v2, v3}, Lct8;->f(J)V

    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lxs2;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lia8;

    .line 38
    new-instance v0, Lym2;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lym2;-><init>(I)V

    .line 39
    new-instance v2, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    .line 40
    invoke-static {p0, v0, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lyvi;

    .line 42
    new-instance v0, Lbu2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 43
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    .line 45
    new-instance v0, Lbu2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 46
    new-instance v2, Ldr2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ldr2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljv2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lia8;

    .line 48
    new-instance v0, Lbu2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 49
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    .line 51
    sget v0, Ldab;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Luvd;

    .line 52
    sget v0, Ldab;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Luvd;

    .line 53
    new-instance v0, Lbu2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 54
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    .line 56
    sget-object v0, Lb6c;->a:Lb6c;

    invoke-virtual {v0}, Lb6c;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lia8;

    .line 57
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x2a2

    .line 58
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lia8;

    return-void
.end method


# virtual methods
.method public final B1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lrui;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrui;->a:Lyn8;

    invoke-virtual {v1, v0}, Lyn8;->O(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lrui;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrui;->a:Lyn8;

    invoke-virtual {v1, v0}, Lyn8;->u(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lf5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final C1()Lic2;
    .locals 1

    sget v0, Ldab;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lic2;

    return-object v0
.end method

.method public final D1()Lwq7;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq7;

    return-object v0
.end method

.method public final E1()Lirb;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final F1()Ljv2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv2;

    return-object v0
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x32

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    new-instance v0, Lg6g;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v0}, Ldje;-><init>(Lnt6;)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    new-instance v1, Lzh1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v4, v2}, Lzh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {v3, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lhyf;

    return-void
.end method

.method public final H1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Llj9;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Llj9;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Ltg0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltg0;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Ltg0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lgu2;

    invoke-direct {v0, p0, p1, p2}, Lgu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgu2;

    invoke-direct {v0, p2, p0, p1}, Lgu2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv2;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final P()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->d()Z

    move-result v1

    iget-object v0, v0, Ljv2;->m1:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lga4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lga4;->b:Lga4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lga4;->a:Lga4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lga4;->d:Lga4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(ZZ)V

    return-void
.end method

.method public final e0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->O0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v1

    invoke-interface {v1}, Lf0i;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lwq7;->e(JJJ)V

    return-void
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lyvi;

    return-object v0
.end method

.method public final h1(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h1(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1(Z)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p2

    sget-object v0, Ljv2;->B1:[Lb88;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljv2;->O(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Ltg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ltg0;->c(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llj9;->f(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljv2;->z()V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object p1

    new-instance v0, Lqu6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lq94;Lr94;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    invoke-virtual {p1}, Ljv2;->P()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lyig;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyig;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Ldab;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lxs2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    invoke-static {p2}, Lddh;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lirb;-><init>(Landroid/content/Context;)V

    sget v0, Ldab;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v0}, Lirb;->setForm(Lxqb;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-virtual {p2, v2}, Lirb;->setCustomTheme(Ldqb;)V

    new-instance v2, Lnqb;

    new-instance v3, Lmg2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v2}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {v0, p2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->s()Lxpb;

    move-result-object v2

    iget v2, v2, Lxpb;->e:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lhk0;->y0(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Ldv7;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Lic2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwcb;

    invoke-direct {v2, v5, p0, v6}, Lic2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lwcb;)V

    sget v5, Ldab;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lwq7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lwq7;-><init>(Landroid/content/Context;)V

    sget v7, Ldab;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v1, p3, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p2

    iget-object p2, p2, Lgqb;->b:Ldqb;

    invoke-interface {p2}, Ldqb;->s()Lxpb;

    move-result-object p2

    iget p2, p2, Lxpb;->e:I

    invoke-static {p2, v3}, Lhk0;->y0(IF)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Ldv7;

    invoke-static {v5, p2, v4}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lrui;

    invoke-direct {v1, p3, p2}, Lrui;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Lrui;->a:Lyn8;

    invoke-virtual {p2}, Lyn8;->N()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lrui;

    :cond_0
    invoke-virtual {v0, p1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p2

    iget-object p2, p2, Lgqb;->b:Ldqb;

    invoke-interface {p2}, Ldqb;->b()Lnpb;

    move-result-object p2

    iget p2, p2, Lnpb;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Llj9;

    new-instance p3, Ldu2;

    invoke-direct {p3, p0}, Ldu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Llj9;-><init>(Lyig;Lkj9;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Ltg0;

    new-instance p2, Lbu2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lbu2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Ltg0;->b:Ljava/lang/Object;

    iput-object v5, v4, Ltg0;->c:Ljava/lang/Object;

    iput-object v2, v4, Ltg0;->d:Ljava/lang/Object;

    iput-object p2, v4, Ltg0;->e:Ljava/lang/Object;

    new-instance p2, Lvs6;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Lvs6;-><init>(Ltg0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, v4, Ltg0;->f:Ljava/lang/Object;

    new-instance p2, Lvs6;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Lvs6;-><init>(Ltg0;I)V

    invoke-static {p3, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, v4, Ltg0;->g:Ljava/lang/Object;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, v4, Ltg0;->a:I

    invoke-virtual {v4}, Ltg0;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ljde;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lqu6;

    const/16 p3, 0x9

    invoke-direct {p2, v5, p3, v4}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p2}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Ltg0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Ltg0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwb;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    invoke-virtual {p1}, Ljv2;->F()Lvke;

    move-result-object p1

    sget-object p2, Lm85;->d:Lm85;

    invoke-virtual {p1, p2}, Lvke;->h(Lm85;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    invoke-virtual {p1}, Ljv2;->F()Lvke;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lvke;->g:Lrke;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Liod;->messages_list_request_storage_permission_title:I

    sget v2, Liod;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, La6c;->u(Lvsi;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const-class p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer pager state save limit=3"

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwb;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->d1:Lbwd;

    sget-object v0, Lhc8;->d:Lhc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->h1:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->f1:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->a1:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->b1:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->l1:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->s1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v2, Lgc7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object p1

    invoke-virtual {p1}, Lwq7;->getEvents()Loif;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object v2, p1, Ljv2;->B0:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Ldv2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, Ldv2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->q1:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    iget-object p1, p1, Ljv2;->n1:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v2, Leu2;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object p1

    invoke-virtual {p1}, Ljv2;->F()Lvke;

    move-result-object p1

    iget-object p1, p1, Lvke;->i:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Leu2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Leu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Llpe;->p(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1(Z)V

    return-void
.end method

.method public final p1()I
    .locals 4

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljde;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C1()Lic2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1(ZZ)V

    return-void
.end method

.method public final q1()Lto0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lxs2;

    return-object v0
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    iget-object v0, v0, Ljv2;->n1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lga4;->c:Lga4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Llj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljv2;->I()V

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljv2;->I()V

    return-void
.end method

.method public final w1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v0

    invoke-interface {v0}, Lf0i;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lesa;->a:Lesa;

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->c:Lrc4;

    iget-object v1, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v6, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    return-void
.end method

.method public final x0(F)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1()Lwq7;

    move-result-object v0

    iget-object v1, v0, Lwq7;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    new-instance v2, Lvq7;

    invoke-direct {v2, p1, v1, v0}, Lvq7;-><init>(FLi8b;Lwq7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljv2;->P()V

    return-void
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F1()Ljv2;

    move-result-object v0

    invoke-virtual {v0}, Ljv2;->z()V

    iget-object v0, v0, Ljv2;->m1:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lga4;

    sget-object v2, Lga4;->d:Lga4;

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
