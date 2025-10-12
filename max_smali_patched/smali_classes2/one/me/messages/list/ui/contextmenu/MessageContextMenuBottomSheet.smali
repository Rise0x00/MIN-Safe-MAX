.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lwy3;
.implements Ljpc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lwy3;",
        "Ljpc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list_release"
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
.field public static final synthetic f1:[Ltm7;


# instance fields
.field public final E0:Led7;

.field public final F0:Led7;

.field public final G0:Led7;

.field public final H0:Lpr;

.field public final I0:Lpr;

.field public final J0:Lpr;

.field public final K0:Lpr;

.field public final L0:Lpr;

.field public final M0:Lpr;

.field public final N0:Lpr;

.field public final O0:Lpr;

.field public final P0:Lpr;

.field public final Q0:Lpr;

.field public final R0:Landroid/graphics/drawable/ColorDrawable;

.field public final S0:Lmqc;

.field public T0:Landroid/view/ViewGroup;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:Lkpc;

.field public final W0:Lbp7;

.field public final X0:Lbp7;

.field public final Y0:Lbp7;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Llu3;

.field public b1:Lve6;

.field public final c1:Lb46;

.field public final d1:Lir0;

.field public final e1:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lt5c;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt5c;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lt5c;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lt5c;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt5c;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lut9;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lt5c;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILof4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Led7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Led7;-><init>(ILjr0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Led7;

    .line 5
    new-instance p1, Led7;

    .line 6
    new-instance v0, Ljr0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v4}, Ljr0;-><init>(IIZ)V

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1, v4, v0, v5}, Led7;-><init>(ILjr0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Led7;

    .line 9
    sget-object p1, Led7;->c:Led7;

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Led7;

    .line 10
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/Integer;

    const-string v5, "anchor_id"

    invoke-direct {p1, v0, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lpr;

    .line 12
    new-instance p1, Lpr;

    const-class v5, Ljava/lang/Class;

    const-string v6, "anchor_class"

    invoke-direct {p1, v5, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lpr;

    .line 14
    new-instance p1, Lpr;

    const-class v5, Landroid/graphics/Rect;

    const-string v6, "highlight_padding"

    invoke-direct {p1, v5, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lpr;

    .line 16
    new-instance p1, Lpr;

    const-class v5, Ljava/lang/Float;

    const-string v6, "highlight_radius"

    invoke-direct {p1, v5, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lpr;

    .line 18
    new-instance p1, Lpr;

    const-string v5, "parent_id"

    invoke-direct {p1, v0, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lpr;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v0, Lpr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "show_reactions_selector"

    invoke-direct {v0, v5, p1, v6}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lpr;

    const-wide/16 v6, 0x0

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    new-instance v7, Lpr;

    const-class v8, Ljava/lang/Long;

    const-string v9, "chat_id"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lpr;

    .line 26
    new-instance v7, Lpr;

    const-string v9, "message_id"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lpr;

    .line 28
    new-instance v7, Lpr;

    const-string v9, "message_server_id"

    invoke-direct {v7, v8, v6, v9}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lpr;

    .line 30
    new-instance v6, Lpr;

    const-string v7, "callback_sent"

    invoke-direct {v6, v5, p1, v7}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lpr;

    .line 32
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Landroid/graphics/drawable/ColorDrawable;

    .line 33
    sget p1, Lmqa;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lmqc;

    .line 34
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 35
    const-string v5, "arg_key_scope_id"

    const-class v6, Ldfd;

    invoke-static {p1, v5, v6}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 36
    check-cast p1, Ldfd;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p1, Ldfd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1
    const-class v7, Ljqc;

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lbp7;

    .line 42
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-static {p1, v5, v6}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 44
    check-cast p1, Ldfd;

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Ldfd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_3
    const-class v5, Lng9;

    .line 48
    invoke-virtual {p0, p1, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lbp7;

    .line 50
    new-instance p1, Li49;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 51
    new-instance v1, Lth8;

    const/16 v5, 0x9

    invoke-direct {v1, v5, p1}, Lth8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lb19;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lbp7;

    .line 53
    new-instance p1, Li49;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Li49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 54
    invoke-static {v3, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Ljava/lang/Object;

    .line 56
    new-instance p1, Llu3;

    const/16 v1, 0xa

    .line 57
    invoke-direct {p1, v1}, Llu3;-><init>(I)V

    .line 58
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Llu3;

    .line 59
    new-instance v1, Lb46;

    .line 60
    sget-object v3, Lec9;->a:Lec9;

    .line 61
    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    .line 62
    const-class v5, Ljna;

    invoke-virtual {v3, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljna;

    .line 63
    invoke-virtual {v3}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 64
    new-instance v5, Lrn7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0()Lb19;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x1

    .line 65
    const-class v8, Lb19;

    const-string v9, "onMemberClicked"

    const-string v10, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v5 .. v12}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    new-instance v6, Lh49;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lh49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 67
    invoke-direct {v1, v3, p1, v5, v6}, Lb46;-><init>(Ljava/util/concurrent/ExecutorService;Llu3;Lrn7;Lh49;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lb46;

    .line 68
    new-instance p1, Lir0;

    .line 69
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    .line 70
    invoke-direct {p1, v3, v1}, Lir0;-><init>(IF)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lir0;

    .line 71
    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 72
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    mul-int/2addr p1, v2

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v0, v1, p1}, Lnd5;->c(FFI)I

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 74
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    invoke-static {v0, v1, p1}, Lnd5;->c(FFI)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    .line 76
    :goto_2
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:I

    .line 77
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILof4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ltsa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lt16;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmqa;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqc;

    invoke-virtual {v4}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->I0:Ly79;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Ly79;Z)Lsw7;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lpr;

    invoke-virtual {v7, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lsw7;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lec9;->a:Lec9;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Ljna;

    invoke-virtual {v10, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljna;

    invoke-virtual {v10}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lkpc;

    invoke-direct {v11, v7, v10}, Lkpc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v4, v8}, Lkpc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lkpc;->b:Ljpc;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->K0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lkpc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lkpc;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmqa;->E:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lir0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Led7;

    invoke-static {v3, p1, v8}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    :goto_2
    new-instance p1, Lf3;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v8, p2}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final C0()Ljnb;
    .locals 2

    new-instance v0, Lk9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final D0()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Led7;

    return-object v0
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    iget-object v0, v0, Lng9;->M1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lve6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final N0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltya;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Ltsa;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Loqa;->L:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    new-instance v2, Lcya;

    new-instance v3, Lh49;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lh49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Lcya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Led7;

    invoke-static {v1, v2, v0}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lb46;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lrxd;

    new-instance v3, Lx9;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4, v1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x16

    invoke-direct {v2, v4, v3}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkwe;

    invoke-direct {v3, v1, p1, v2}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p1, Lpy8;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Lpy8;-><init>(ILuxa;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Led7;

    invoke-static {v1, p1, v0}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance p1, Lgb;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lgb;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lva8;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lb75;->a:Lb75;

    :cond_2
    new-instance p2, Lh49;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lh49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Llu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Llu3;->b(Landroid/content/Context;Ljava/util/List;Lxe6;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lpr;

    invoke-virtual {v2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb04;->getTargetController()Lb04;

    move-result-object v0

    instance-of v1, v0, Lcz3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcz3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lcz3;->F(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lkpc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkpc;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqc;

    invoke-virtual {v2}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->I0:Ly79;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Ly79;Z)Lsw7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Lpnb;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpnb;->getCallback()Ljnb;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljnb;->c()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkpc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lws6;->c:Lws6;

    invoke-static {v1, v0}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    new-instance v0, Ltg6;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p0}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    return-void
.end method

.method public final R0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final S0()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    iget-object v0, v0, Lng9;->C1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U0()Lb19;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb19;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void
.end method

.method public final e0(Lzoc;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lcqc;

    iget-object v2, p1, Lzoc;->b:Lkoc;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->I0:Ly79;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcqc;-><init>(Lkoc;JJLy79;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqc;

    invoke-virtual {v2}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lcqc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->I0:Ly79;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly79;->c:Lsoc;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lsoc;->b:Lkoc;

    :cond_3
    iget-object p1, p1, Lzoc;->b:Lkoc;

    invoke-static {v8, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lec9;->a:Lec9;

    invoke-virtual {p1}, Lec9;->b()Lb87;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, La87;

    sget-object v2, Ly77;->X:Ly77;

    invoke-direct {v0, v2, v1}, La87;-><init>(Ly77;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Li49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li49;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Ltr0;

    invoke-direct {v0, p0, p1}, Ltr0;-><init>(Lb04;Lve6;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8d;->a(Lf04;)V

    return-void

    :cond_0
    new-instance p1, Lf9;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb04;->addLifecycleListener(Lzz3;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lkpc;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lve6;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lpr;

    invoke-virtual {v2, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lhx;

    invoke-direct {v4, v3, v2}, Lhx;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lhx;->i(Lone/me/sdk/arch/Widget;)Lve6;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lve6;

    new-instance v7, La4d;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, La4d;-><init>(Lhx;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v11

    new-instance v6, Lmhd;

    invoke-direct/range {v6 .. v11}, Lmhd;-><init>(La4d;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lhx;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhx;

    invoke-direct {v4, v3, v2}, Lhx;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lhx;->i(Lone/me/sdk/arch/Widget;)Lve6;

    new-instance v2, Lsu6;

    invoke-direct {v2, v4}, Lsu6;-><init>(Lhx;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lpr;

    invoke-virtual {v4, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lpr;

    invoke-virtual {v5, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lsu6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0()Lb19;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqc;

    invoke-virtual {v2}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v2

    iget-object v4, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Lb19;->Z:Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    new-instance v6, Lu09;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lu09;-><init>(Lb19;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    iget-object v3, p1, Lb19;->G0:Lg65;

    sget-object v4, Lb19;->P0:[Ltm7;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0()Lb19;

    move-result-object p1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqc;

    invoke-virtual {v0}, Ljqc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    iget-object v1, p1, Lb19;->F0:Lmy8;

    iget-object v1, v1, Lmy8;->d:Le8e;

    new-instance v2, Lrqc;

    invoke-direct {v2, v1}, Lrqc;-><init>(Lyt9;)V

    new-instance v1, La19;

    invoke-direct {v1, p1, v0, v7}, La19;-><init>(Lb19;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0()Lb19;

    move-result-object p1

    iget-object p1, p1, Lb19;->L0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lk49;

    invoke-direct {v0, v7, p0}, Lk49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0()Lb19;

    move-result-object p1

    iget-object p1, p1, Lb19;->M0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ll49;

    invoke-direct {v0, v7, p0}, Ll49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lone/me/sdk/arch/Widget;)V
    .locals 10

    invoke-virtual {p0, p1}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo8d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v3, Ll8d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v3, v0, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Li8d;->H(Ll8d;)V

    :cond_3
    return-void
.end method
