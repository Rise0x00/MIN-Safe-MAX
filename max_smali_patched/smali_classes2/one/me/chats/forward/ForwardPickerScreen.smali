.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lo84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lxm6;",
        ">;",
        "Lhv3;",
        "Lo84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lxm6;",
        "Lhv3;",
        "Lo84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Ljl8;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjl8;Ljava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic R0:[Lb88;

.field public static final S0:Ldv7;


# instance fields
.field public final B0:Lyvi;

.field public final C0:Lg;

.field public final D0:Ldv7;

.field public final E0:Lg4f;

.field public final F0:Lfu;

.field public final G0:Lfu;

.field public H0:Lxs6;

.field public final I0:Landroid/transition/AutoTransition;

.field public final J0:Lgu0;

.field public final K0:Luvd;

.field public final L0:Lia8;

.field public M0:Lnf2;

.field public N0:Lmge;

.field public final O0:Lin6;

.field public P0:Lfa9;

.field public Q0:Lq0h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpia;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lk8d;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpia;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lk8d;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v4, 0x6

    aput-object v8, v1, v4

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    new-instance v1, Ldv7;

    new-instance v4, Lxy0;

    invoke-direct {v4, v2, v0, v7}, Lxy0;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Ldv7;-><init>(ILxy0;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Ldv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lx54;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lx54;-><init>(I)V

    .line 15
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lyvi;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    .line 21
    sget-object v0, Ldv7;->e:Ldv7;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Ldv7;

    .line 22
    new-instance v0, Lg4f;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lg4f;-><init>(Lia8;Lia8;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lg4f;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v1, Lfu;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, v0, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lfu;

    .line 29
    new-instance v1, Lfu;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, v0, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lfu;

    .line 31
    new-instance v0, Lx54;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lx54;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lxs6;

    .line 32
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    sget v1, Lfab;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    sget v2, Liab;->p0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    sget v2, Lfab;->a:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    new-instance v2, Lu7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lu7;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Landroid/transition/AutoTransition;

    .line 41
    new-instance v0, Len6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Len6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lgu0;

    .line 42
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Luvd;

    .line 43
    new-instance v0, Len6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Len6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 44
    new-instance v1, Lhu3;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lz99;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lia8;

    .line 46
    new-instance v0, Lin6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lin6;

    .line 47
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x39

    .line 48
    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    .line 49
    new-instance p1, Len6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Len6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 50
    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    .line 51
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lib;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public constructor <init>([JLjl8;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Ljl8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lgzb;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p4, Lgzb;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    new-instance p5, Lgzb;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, p2, p1, p4, p5}, [Lgzb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjl8;Ljava/lang/Long;ZZILjq4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 54
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjl8;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final o1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ldtg;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->q1()Lved;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lx82;->w(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lq0h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0h;->dismiss()V

    :cond_0
    new-instance v2, Lq0h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Len6;

    const/4 v1, 0x5

    invoke-direct {v5, p0, v1}, Len6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    invoke-virtual {v2, p2}, Lq0h;->c(Litg;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ld91;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ld91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lq0h;

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p2

    iget-object p2, p2, Lgbc;->c:Lscc;

    check-cast p2, Lxm6;

    iget-object p2, p2, Lxm6;->r:Lsif;

    sget v0, Lfab;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lan6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lfab;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lzm6;->a:Lzm6;

    invoke-virtual {p2, p1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d1()Ljava/util/List;
    .locals 5

    new-instance v0, Lved;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lved;-><init>(Landroid/content/Context;)V

    sget v1, Lfab;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->p:Lbwd;

    new-instance v2, Lhb;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, v0, p0, v3, v4}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ldcc;
    .locals 3

    new-instance v0, Lf43;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-direct {v0, v1}, Lf43;-><init>(Lia8;)V

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Z

    move-result v1

    new-instance v2, Ldn6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v3, Lxn2;->b:Lxn2;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lioe;ZLzs6;Lxn2;)V

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 6

    new-instance v0, Lirb;

    invoke-direct {v0, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lfab;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lkab;->M:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lkab;->A0:I

    invoke-virtual {v0, p1}, Lirb;->setTitle(I)V

    new-instance p1, Lgzb;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lwy0;->h(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Lwy0;->h(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lirb;->setActionsHorizontalPadding(Lgzb;)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Lnqb;

    new-instance v1, Ldn6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, p1}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p1, Lrqb;

    new-instance v1, Lbrb;

    new-instance v2, Lgn6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgn6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lbrb;-><init>(Lklb;)V

    new-instance v2, Lyqb;

    sget v3, Lxhe;->B0:I

    new-instance v4, Ldn6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ldn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lyqb;-><init>(ILzs6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v0, p1}, Lirb;->setRightActions(Luqb;)V

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lyvi;

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lav;->X0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lyj5;->a:Lyj5;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x344

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqn6;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->r1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x22d

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x347

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x348

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x229

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v18

    new-instance v4, Lxm6;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lg4f;

    invoke-direct/range {v4 .. v18}, Lxm6;-><init>(Ljava/util/Set;Lqn6;Lg4f;Ljava/lang/Long;ZLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->c:Lscc;

    check-cast v0, Lxm6;

    iget-object v0, v0, Lxm6;->t:Lpi5;

    invoke-virtual {v0, v1}, Lpi5;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    invoke-virtual {v0}, Leia;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v0, Lphe;->B0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    sget v2, Lohe;->y0:I

    sget v4, Lphe;->A0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lfv3;->b(ILitg;)V

    sget v2, Lohe;->x0:I

    sget v4, Lphe;->z0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lfv3;->c(ILitg;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2

    check-cast v0, Ltge;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lmge;->I(Lqge;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ll94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lohe;->y0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lum6;->c:Lum6;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    :cond_0
    return-void
.end method

.method public final i1()Labb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lw0g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)Leia;
    .locals 0

    sget-object p1, Lbt8;->a:Leia;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnf2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lfa9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lfa9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lq0h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0h;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lq0h;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->S0:Ldv7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    new-instance v3, Lnf2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lfab;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Ly88;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly88;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Ldv7;

    new-instance v6, Lxy0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lxy0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v3, v4, v5}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnf2;

    invoke-virtual {v0, v3}, Ll94;->getChildRouter(Landroid/view/ViewGroup;)Lmge;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->Z:Lbwd;

    new-instance v3, Lhn6;

    invoke-direct {v3, v0, v1, v5, v8}, Lhn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, v2, v3, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->v:Lbwd;

    new-instance v2, Lm05;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v4, Lhc8;->d:Lhc8;

    invoke-static {v2, v1, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lln6;

    invoke-direct {v2, v5, v0, v9}, Lln6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v1, v2, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v6, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->s:Lawd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v2, Lln6;

    invoke-direct {v2, v5, v0, v8}, Lln6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v1, v2, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lmge;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnf2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lfa9;

    new-instance v14, Len6;

    invoke-direct {v14, v0, v8}, Len6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4c;

    iget-boolean v1, v1, Lz4c;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->t:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix9;

    if-eqz v1, :cond_2

    iget v1, v1, Lix9;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-ne v1, v3, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lnh6;

    invoke-direct {v1, v0, v3, v13}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x180

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, Lfa9;-><init>(Lmge;Lnf2;Landroid/view/ViewGroup;Lxs6;ZLpc8;ZLaz2;Lxs6;I)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lfa9;

    new-instance v1, Ly99;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz99;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->p1()Lcu9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly99;-><init>(Lz99;Lcu9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly99;->a(Lpc8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->t:Lpi5;

    iget-object v1, v1, Lpi5;->b:Lbwd;

    new-instance v2, Ltx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lhn6;

    invoke-direct {v1, v0, v13, v5, v9}, Lhn6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v1, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Lcu9;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    return-object v0
.end method

.method public final q1()Lved;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    return-object v0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t1(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lfu;

    invoke-virtual {v1, p0, v0}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->l1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f1(Z)V

    :cond_1
    return-void
.end method
