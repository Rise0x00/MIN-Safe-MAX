.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lq3g;
.implements Lo84;
.implements Lgne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lq3g;",
        "Lo84;",
        "Lgne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lioe;",
        "chatScopeId",
        "Lhai;",
        "entryPoint",
        "(JJJLioe;Lhai;)V",
        "stickers-preview_release"
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
.field public static final synthetic M0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lot8;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Luvd;

.field public final H0:Luvd;

.field public final I0:Luvd;

.field public final J0:Lb9e;

.field public final K0:Lb9e;

.field public final L0:Lb9e;

.field public final X:Lioe;

.field public final Y:Lfmc;

.field public final Z:Lia8;

.field public final a:Lfu;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Ldv7;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk8d;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lk8d;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    return-void
.end method

.method public constructor <init>(JJJLioe;Lhai;)V
    .locals 1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 53
    new-instance p2, Lgzb;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 55
    new-instance p3, Lgzb;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    new-instance p4, Lgzb;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lgzb;

    const-string p5, "arg_key_chat_scope_id"

    invoke-direct {p1, p5, p7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p5, Lgzb;

    const-string p6, "arg_key_entry_point"

    invoke-direct {p5, p6, p8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {p2, p3, p4, p1, p5}, [Lgzb;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lfu;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lfu;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfu;

    .line 6
    sget-object v7, Lioe;->o:Lioe;

    .line 7
    new-instance v8, Lfu;

    const-class v9, Lioe;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v9, v7, v10}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lfu;

    .line 9
    new-instance v7, Lfu;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lfu;

    .line 11
    new-instance p1, Lfu;

    const-class v6, Lhai;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v6, v2, v7}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lfu;

    .line 13
    new-instance p1, Ldv7;

    .line 14
    new-instance v6, Lxy0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 15
    invoke-direct {v6, v7, v8, v0}, Lxy0;-><init>(IIZ)V

    const/4 v9, 0x5

    .line 16
    invoke-direct {p1, v7, v6, v9}, Ldv7;-><init>(ILxy0;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ldv7;

    .line 17
    new-instance p1, Lioe;

    const-string v6, "StickerPreviewScreen"

    invoke-direct {p1, v6, v2, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lioe;

    .line 18
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v6

    .line 19
    invoke-direct {p1, v6}, Lscout/Component;-><init>(Lhoe;)V

    .line 20
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lfmc;

    .line 21
    new-instance v6, Le3g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Le3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 22
    new-instance v7, Lene;

    const/16 v9, 0x15

    invoke-direct {v7, v9, v6}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v6, Li3g;

    invoke-virtual {p0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lia8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x12

    .line 25
    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    .line 26
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lia8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v6, 0x237

    .line 28
    invoke-virtual {p1, v6}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lia8;

    .line 30
    new-instance p1, Lot8;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    .line 33
    sget p1, Lkob;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Luvd;

    .line 34
    sget p1, Lkob;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Luvd;

    .line 35
    sget p1, Lkob;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:Luvd;

    .line 36
    sget p1, Lkob;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Luvd;

    .line 37
    sget p1, Lkob;->k:I

    .line 38
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Luvd;

    .line 39
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Luvd;

    .line 40
    sget p1, Lkob;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->I0:Luvd;

    .line 41
    new-instance p1, Le3g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J0:Lb9e;

    .line 42
    new-instance p1, Le3g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Le3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K0:Lb9e;

    .line 43
    new-instance p1, Le3g;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Le3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L0:Lb9e;

    .line 44
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object p1

    .line 45
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Li3g;->y(J)V

    .line 47
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object p1

    .line 48
    iget-wide v0, p1, Li3g;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Li3g;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lg3g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    iget-object v2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    .line 51
    iget-object v1, p1, Li3g;->Q0:Lafe;

    sget-object v2, Li3g;->T0:[Lb88;

    aget-object v2, v2, v8

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v1

    iget-object v2, v1, Li3g;->H0:Lzo5;

    iget-object v3, v1, Li3g;->O0:Lbwd;

    sget v4, Lbld;->send_context_menu_action_scheduled_send:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Li3g;->z()V

    return-void

    :cond_0
    sget v4, Lkob;->e:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lz3g;->A0:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lrn6;

    invoke-direct {v0, v6}, Lrn6;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v4, Lkob;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lz3g;->A0:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Li3g;->o:Landroid/content/Context;

    invoke-static {v0, v5}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lrmf;

    sget v1, Lnhe;->b:I

    sget v3, Lbie;->W2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lrmf;-><init>(ILitg;)V

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lkob;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lz3g;->a:J

    iget-object v0, v1, Li3g;->G0:Lzo5;

    sget-object v4, Lm4g;->c:Lm4g;

    iget-object v1, v1, Li3g;->C0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->u()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_6
    const-class v0, Li3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f1()Lpt8;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt8;

    return-object v0
.end method

.method public final g1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lioe;

    return-object v0
.end method

.method public final h1()Li3g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3g;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcfa;->A(I)Lbfa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v1

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Li3g;->x(Lbfa;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lpt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    invoke-virtual {p1, v0}, Lpt8;->a(Lot8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ll94;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lpt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpt8;->b(Lot8;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lph4;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq94;Lr94;)V

    sget-object p1, Lr94;->o:Lr94;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lr94;->c:Lr94;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lr94;->d:Lr94;

    if-eq p2, p1, :cond_2

    sget-object p1, Lr94;->X:Lr94;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    iput-object v0, p1, Lpt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpt8;->a(Lot8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lpt8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpt8;->b(Lot8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Ld3g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lkob;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lirb;-><init>(Landroid/content/Context;)V

    sget p3, Lkob;->n:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lzc3;->A0:Lz66;

    invoke-virtual {p3, p2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {p2, v1}, Lirb;->setCustomTheme(Ldqb;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v1}, Lirb;->setForm(Lxqb;)V

    new-instance v1, Loqb;

    new-instance v2, Ldcd;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v1}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lkob;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lkob;->j:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g1()Z

    move-result v0

    const/16 v2, 0x3c

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lqh7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lqh7;-><init>(Landroid/content/Context;)V

    sget v7, Lkob;->f:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v7, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, p2}, Lx82;->v(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e1()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v7, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    :goto_0
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lxhe;->B:I

    invoke-virtual {v0, v7}, Lqh7;->setIcon(I)V

    sget v7, Llob;->e:I

    invoke-virtual {v0, v7}, Lqh7;->setLabel(I)V

    sget-object v7, Lf8b;->a:Lf8b;

    iget-object v8, v0, Lqh7;->b:Li8b;

    invoke-virtual {v8, v7}, Li8b;->setMode(Lf8b;)V

    sget-object v7, Ld8b;->o:Ld8b;

    invoke-virtual {v8, v7}, Li8b;->setAppearance(Ld8b;)V

    new-instance v7, Lpt0;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p0}, Lpt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Ld3g;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Ld3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lqh7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lqh7;-><init>(Landroid/content/Context;)V

    sget v7, Lkob;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, p2}, Lx82;->v(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e1()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g1()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e1()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v10, v7, 0x2

    :cond_5
    :goto_3
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lxhe;->O0:I

    invoke-virtual {v0, v2}, Lqh7;->setIcon(I)V

    sget v2, Llob;->b:I

    invoke-virtual {v0, v2}, Lqh7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    iget-object v7, v0, Lqh7;->b:Li8b;

    invoke-virtual {v7, v2}, Li8b;->setCustomTheme(Ldqb;)V

    new-instance v2, Ld3g;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v7}, Ld3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->e1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqh7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqh7;-><init>(Landroid/content/Context;)V

    sget v2, Lkob;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lh43;->U(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, p2}, Lx82;->v(FFI)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->g1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x2

    :goto_4
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxhe;->c1:I

    invoke-virtual {v0, p2}, Lqh7;->setIcon(I)V

    sget p2, Llob;->c:I

    invoke-virtual {v0, p2}, Lqh7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p2

    iget-object p2, p2, Lgqb;->b:Ldqb;

    iget-object p3, v0, Lqh7;->b:Li8b;

    invoke-virtual {p3, p2}, Li8b;->setCustomTheme(Ldqb;)V

    new-instance p2, Ld3g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ld3g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->f1()Lpt8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lpt8;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    invoke-virtual {p1}, Lot8;->b()V

    sget-object p1, Lkg3;->Z:Lkg3;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->J0:Lb9e;

    iput-object p1, v0, Lb9e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->K0:Lb9e;

    iput-object p1, v0, Lb9e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->L0:Lb9e;

    iput-object p1, v0, Lb9e;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    iget-object v0, v0, Li3g;->O0:Lbwd;

    new-instance v1, Ls75;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Ls75;-><init>(Lxa6;I)V

    invoke-static {v1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v3, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lt9f;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    iget-object v8, v0, Li3g;->K0:Lbwd;

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    iget-object v0, v0, Li3g;->M0:Lbwd;

    new-instance v3, Ly1d;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Luvd;

    invoke-interface {v4, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lirb;

    const/4 v9, 0x4

    const/16 v10, 0xa

    const/4 v4, 0x2

    const-class v6, Lirb;

    const-string v7, "setTitle"

    const-string v8, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v3 .. v10}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    iget-object v8, v0, Li3g;->G0:Lzo5;

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    iget-object v8, v0, Li3g;->H0:Lzo5;

    new-instance v0, Ly1d;

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stickerspreview/PreviewEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
