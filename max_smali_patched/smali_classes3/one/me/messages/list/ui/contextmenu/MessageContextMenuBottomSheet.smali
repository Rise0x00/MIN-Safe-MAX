.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lj84;
.implements Loud;


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
        "Lj84;",
        "Loud;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list_release"
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
.field public static final synthetic m1:[Lb88;


# instance fields
.field public final K0:Lg;

.field public final L0:Ldv7;

.field public final M0:Ldv7;

.field public final N0:Ldv7;

.field public final O0:Lfu;

.field public final P0:Lfu;

.field public final Q0:Lfu;

.field public final R0:Lfu;

.field public final S0:Lfu;

.field public final T0:Lfu;

.field public final U0:Lfu;

.field public final V0:Lfu;

.field public final W0:Lfu;

.field public final X0:Lfu;

.field public final Y0:Landroid/graphics/drawable/ColorDrawable;

.field public final Z0:Luvd;

.field public a1:Landroid/view/ViewGroup;

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public c1:Lqud;

.field public final d1:Lia8;

.field public final e1:Lia8;

.field public final f1:Lia8;

.field public final g1:Ljava/lang/Object;

.field public final h1:Lfye;

.field public i1:Lxs6;

.field public final j1:Lw5g;

.field public final k1:Lvy0;

.field public final l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk8d;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lpia;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lk8d;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lb88;

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    .line 5
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lg;

    .line 6
    new-instance v2, Ldv7;

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ldv7;-><init>(ILxy0;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Ldv7;

    .line 7
    new-instance v2, Ldv7;

    .line 8
    new-instance v3, Lxy0;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v4, v6}, Lxy0;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 10
    invoke-direct {v2, v6, v3, v7}, Ldv7;-><init>(ILxy0;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Ldv7;

    .line 11
    sget-object v2, Ldv7;->e:Ldv7;

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Ldv7;

    .line 12
    new-instance v2, Lfu;

    const-string v3, "anchor_id"

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v2, v3, v7}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lfu;

    .line 14
    new-instance v2, Lfu;

    const-class v3, Ljava/lang/Class;

    const-string v8, "anchor_class"

    invoke-direct {v2, v8, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lfu;

    .line 16
    new-instance v2, Lfu;

    const-class v3, Landroid/graphics/Rect;

    const-string v8, "highlight_padding"

    invoke-direct {v2, v8, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lfu;

    .line 18
    new-instance v2, Lfu;

    const-class v3, Ljava/lang/Float;

    const-string v8, "highlight_radius"

    invoke-direct {v2, v8, v3}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lfu;

    .line 20
    new-instance v2, Lfu;

    const-string v3, "parent_id"

    invoke-direct {v2, v3, v7}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lfu;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v3, Lfu;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "show_reactions_selector"

    invoke-direct {v3, v7, v2, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lfu;

    const-wide/16 v8, 0x0

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    new-instance v9, Lfu;

    const-class v10, Ljava/lang/Long;

    const-string v11, "chat_id"

    invoke-direct {v9, v10, v8, v11}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lfu;

    .line 28
    new-instance v9, Lfu;

    const-string v11, "message_id"

    invoke-direct {v9, v10, v8, v11}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lfu;

    .line 30
    new-instance v9, Lfu;

    const-string v11, "message_server_id"

    invoke-direct {v9, v10, v8, v11}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lfu;

    .line 32
    new-instance v8, Lfu;

    const-string v9, "callback_sent"

    invoke-direct {v8, v7, v2, v9}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lfu;

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget v2, Lmgb;->J:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Luvd;

    .line 36
    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    const-string v7, "arg_key_scope_id"

    const-class v8, Lioe;

    invoke-static {v2, v7, v8}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 38
    check-cast v2, Lioe;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    .line 39
    :cond_0
    const-class v9, Lovd;

    .line 40
    invoke-virtual {v0, v2, v9, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    .line 41
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lia8;

    .line 42
    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-static {v2, v7, v8}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 44
    check-cast v2, Lioe;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    .line 45
    :cond_1
    const-class v7, Lh4a;

    .line 46
    invoke-virtual {v0, v2, v7, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lia8;

    .line 48
    new-instance v2, Lwr9;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lwr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v5, Ldb8;

    const/16 v7, 0x11

    invoke-direct {v5, v7, v2}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v2, Lwn9;

    invoke-virtual {v0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Lia8;

    .line 51
    new-instance v2, Lwr9;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lwr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v4, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Ljava/lang/Object;

    .line 54
    new-instance v9, Lfye;

    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 55
    invoke-direct {v9, v2, v4}, Lfye;-><init>(IB)V

    .line 56
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lfye;

    .line 57
    new-instance v7, Lw5g;

    .line 58
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    .line 59
    invoke-virtual {v1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 60
    new-instance v10, Lh31;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/4 v11, 0x1

    .line 61
    const-class v13, Lwn9;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v10 .. v17}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Lvr9;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Lvr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    .line 63
    invoke-direct/range {v7 .. v12}, Lw5g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lzs6;Lqt6;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw5g;

    .line 64
    new-instance v1, Lvy0;

    .line 65
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2}, Lvy0;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lvy0;

    .line 67
    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 68
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v2, v3}, Lo52;->g(FFI)I

    move-result v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 70
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    invoke-static {v2, v3, v1}, Lx82;->v(FFI)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 72
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v2, v3, v1}, Lx82;->v(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    .line 74
    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    .line 75
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltge;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lqge;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmge;->I(Lqge;)V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lqud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqud;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    invoke-virtual {v2}, Lovd;->u()Llvd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Llvd;->y(Ltv9;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Ldqc;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldqc;->getCallback()Lwpc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lwpc;->b()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqud;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lx57;->c:Lx57;

    invoke-static {v1, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    new-instance v0, Lqu6;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p0}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    return-void
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lwjb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lmh6;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmgb;->N:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovd;

    invoke-virtual {v8}, Lovd;->u()Llvd;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    goto :goto_0

    :catchall_0
    move-exception v8

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_0
    invoke-virtual {v8, v9, v4}, Llvd;->y(Ltv9;Z)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v9, Lmae;

    invoke-direct {v9, v8}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_2
    invoke-static {v8}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "BottomSheetWidget"

    const-string v11, "failed to get reactions for selection"

    invoke-static {v10, v11, v9}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v9, v8, Lmae;

    if-eqz v9, :cond_2

    sget-object v8, Lpj5;->a:Lpj5;

    :cond_2
    check-cast v8, Ljava/util/List;

    sget-object v9, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    iget-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lfu;

    invoke-virtual {v9, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lg;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x1e

    invoke-virtual {v10, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidb;

    invoke-virtual {v10}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lqud;

    invoke-direct {v11, v9, v10}, Lqud;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v8, v7}, Lqud;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lqud;->c:Loud;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-ne v5, v4, :cond_3

    const/16 v5, 0x13

    goto :goto_3

    :cond_3
    const/16 v5, 0x15

    :goto_3
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lqud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lqud;

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lmgb;->J:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lvy0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->p1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Ldv7;

    invoke-static {v3, p1, v7}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    :goto_4
    new-instance p1, Lr3;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v7, p2}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void
.end method

.method public final e1()Lwpc;
    .locals 2

    new-instance v0, Lpb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final f1()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Ldv7;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->p2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lxs6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lwr9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    :cond_0
    new-instance p1, Lib;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lqud;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lxs6;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lfu;

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lfu;

    invoke-virtual {v3, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lj20;

    invoke-direct {v4, v3, v2}, Lj20;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lj20;->q(Lone/me/sdk/arch/Widget;)Lxs6;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lxs6;

    new-instance v7, Ldu5;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Ldu5;-><init>(Lj20;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v11

    new-instance v6, Luqe;

    invoke-direct/range {v6 .. v11}, Luqe;-><init>(Ldu5;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lj20;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj20;

    invoke-direct {v4, v3, v2}, Lj20;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lj20;->q(Lone/me/sdk/arch/Widget;)Lxs6;

    new-instance v2, Lf87;

    invoke-direct {v2, v4}, Lf87;-><init>(Lj20;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lfu;

    invoke-virtual {v4, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lfu;

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lf87;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    invoke-virtual {v2}, Lovd;->u()Llvd;

    move-result-object v2

    iget-boolean v2, v2, Llvd;->E0:Z

    iget-object v4, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Lwn9;->K0:Lhc4;

    new-instance v6, Lom0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v7, p1, v8, v2}, Lom0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v4, v5, v8, v6, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, p1, Lwn9;->H0:Lafe;

    sget-object v4, Lwn9;->S0:[Lb88;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object p1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovd;

    invoke-virtual {v0}, Lovd;->u()Llvd;

    move-result-object v0

    iget-boolean v0, v0, Llvd;->E0:Z

    iget-object v1, p1, Lwn9;->G0:Lzl9;

    iget-object v1, v1, Lzl9;->d:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    new-instance v1, Lpm0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1, v8, v0}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance v0, Lad6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object p1

    iget-object p1, p1, Lwn9;->N0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lyr9;

    const/4 v2, 0x0

    invoke-direct {v0, v8, p0, v2}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object p1

    iget-object p1, p1, Lwn9;->O0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lyr9;

    const/4 v2, 0x1

    invoke-direct {v0, v8, p0, v2}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1()Lwn9;

    move-result-object p1

    iget-object p1, p1, Lwn9;->P0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lyr9;

    const/4 v1, 0x2

    invoke-direct {v0, v8, p0, v1}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lirb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Lwjb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lxqb;->b:Lxqb;

    invoke-virtual {v1, v2}, Lirb;->setForm(Lxqb;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Logb;->Q:I

    invoke-virtual {v1, v2}, Lirb;->setTitle(I)V

    new-instance v2, Loqb;

    new-instance v3, Lvr9;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lvr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v1, v2}, Lirb;->setLeftActions(Lsqb;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Ldv7;

    invoke-static {v1, v2, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

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

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw5g;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Le6d;

    new-instance v3, Lw34;

    const/16 v5, 0x12

    invoke-direct {v3, p0, v5, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3}, Le6d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lp7g;

    invoke-direct {v3, v1, p1, v2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p1, Lbm9;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v1, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v2

    invoke-direct {p1, v2}, Lbm9;-><init>(Ldqb;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Ldv7;

    invoke-static {v1, p1, v0}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance p1, Lld;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lld;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lerj;->e(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lpj5;->a:Lpj5;

    :cond_2
    new-instance p2, Lvr9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lvr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lfye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lfye;->f(Landroid/content/Context;Ljava/util/List;Lzs6;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final r0(Leud;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lgvd;

    iget-object v2, p1, Leud;->b:Lotd;

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

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lgvd;-><init>(Lotd;JJLtv9;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovd;

    invoke-virtual {v2}, Lovd;->u()Llvd;

    move-result-object v2

    invoke-virtual {v2, v1}, Llvd;->A(Lgvd;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltv9;->c:Lvtd;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lvtd;->b:Lotd;

    :cond_3
    iget-object p1, p1, Leud;->b:Lotd;

    invoke-static {v8, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->g()Lakg;

    move-result-object p1

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_5

    new-instance v0, Lbo7;

    sget-object v2, Lzn7;->o:Lzn7;

    invoke-direct {v0, v2, v1}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, v0, v1}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final r1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lfu;

    invoke-virtual {v2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll94;->getTargetController()Ll94;

    move-result-object v0

    instance-of v1, v0, Lo84;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo84;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lo84;->M(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void
.end method

.method public final t1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final u1()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->f2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w1()Lwn9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn9;

    return-object v0
.end method
