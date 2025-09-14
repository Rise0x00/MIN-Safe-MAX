.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lqw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lh36;",
        ">;",
        "Lfj3;",
        "Lqw3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lh36;",
        "Lfj3;",
        "Lqw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic E0:[Lof7;

.field public static final F0:Lc67;


# instance fields
.field public A0:Lqrc;

.field public final B0:Ls36;

.field public C0:Lhf8;

.field public D0:Li0f;

.field public final p0:Lhs7;

.field public final q0:Lc67;

.field public final r0:Lf7c;

.field public final s0:Lvr;

.field public final t0:Lvr;

.field public u0:Ld96;

.field public final v0:Landroid/transition/AutoTransition;

.field public final w0:Lin0;

.field public final x0:Ldbc;

.field public final y0:Lth7;

.field public z0:Ld42;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvk9;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvqb;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvk9;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvqb;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lvqb;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lof7;

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

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    new-instance v1, Lc67;

    new-instance v3, Lqr0;

    invoke-direct {v3, v2, v0, v7}, Lqr0;-><init>(IIZ)V

    invoke-direct {v1, v2, v3}, Lc67;-><init>(ILqr0;)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lc67;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lhs7;

    new-instance v0, Lqm4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqm4;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p0:Lhs7;

    .line 12
    sget-object p1, Lc67;->c:Lc67;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q0:Lc67;

    .line 13
    new-instance p1, Lf7c;

    .line 14
    sget-object v0, Lv26;->a:Lv26;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const/16 v4, 0x8

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lf7c;-><init>(Lth7;Lth7;Lth7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r0:Lf7c;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lvr;

    .line 22
    new-instance v1, Lvr;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lvr;

    .line 24
    new-instance p1, Lqm4;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lqm4;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Ld96;

    .line 25
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 26
    sget v1, Lcaa;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lfaa;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    sget v2, Lcaa;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    new-instance v2, Lw5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Landroid/transition/AutoTransition;

    .line 34
    new-instance p1, Lo36;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lin0;

    .line 35
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Ldbc;

    .line 36
    new-instance p1, Lqm4;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lqm4;-><init>(I)V

    .line 37
    new-instance v1, Lxh3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcf8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lth7;

    .line 39
    new-instance p1, Ls36;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ls36;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ls36;

    .line 40
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lvbd;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    .line 41
    new-instance p1, Lo36;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 42
    new-instance v0, Lbs0;

    invoke-direct {v0, p0, p1}, Lbs0;-><init>(Lox3;Ld96;)V

    .line 43
    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqrc;->a(Lsx3;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Li9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Li9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lox3;->addLifecycleListener(Lmx3;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltra;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Ltra;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ltra;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Ltra;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILuc4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final I0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lyte;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lbvb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lcx3;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Li0f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li0f;->dismiss()V

    :cond_0
    new-instance v2, Li0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lo36;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Li0f;-><init>(Landroid/content/Context;Landroid/view/View;Ld96;Ld96;III)V

    invoke-virtual {v2, p2}, Li0f;->d(Ldue;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Li0f;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lb21;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lb21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Li0f;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lkna;
    .locals 6

    new-instance v0, Lkna;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v1, Lcaa;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lhaa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lhaa;->e0:I

    invoke-virtual {v0, p1}, Lkna;->setTitle(I)V

    new-instance p1, Ltra;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkna;->setActionsHorizontalPadding(Ltra;)V

    sget-object p1, Lcna;->a:Lcna;

    invoke-virtual {v0, p1}, Lkna;->setForm(Lcna;)V

    new-instance p1, Lsma;

    new-instance v1, Ln36;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v0, p1}, Lkna;->setLeftActions(Lyma;)V

    new-instance p1, Lxma;

    new-instance v1, Lfna;

    new-instance v2, Lq36;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq36;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lfna;-><init>(Ldja;)V

    new-instance v2, Ldna;

    sget v3, Losc;->t0:I

    new-instance v4, Ln36;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ln36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Ldna;-><init>(ILf96;)V

    invoke-direct {p1, v1, v2}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {v0, p1}, Lkna;->setRightActions(Lana;)V

    return-object v0
.end method

.method public final B0()Ly1b;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lns;->V([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, La35;->a:La35;

    :cond_2
    move-object v4, v2

    sget-object v0, Lv26;->a:Lv26;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc46;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc46;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lcv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lr26;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, La36;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzja;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    new-instance v3, Lh36;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->r0:Lf7c;

    invoke-direct/range {v3 .. v15}, Lh36;-><init>(Ljava/util/Set;Lc46;Lf7c;Ljava/lang/Long;ZLandroid/content/Context;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v3
.end method

.method public final C0()Lwaa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0()Lj4e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lh36;

    iget-object p0, p0, Lh36;->p:Lkpd;

    sget p2, Lcaa;->f:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lk36;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget p2, Lcaa;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lj36;->a:Lj36;

    invoke-virtual {p0, p1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, La35;->a:La35;

    return-object p0
.end method

.method public final J0()Lhy8;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy8;

    return-object p0
.end method

.method public final K0()Lbvb;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvb;

    return-object p0
.end method

.method public final L0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final M0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N0(Z)V
    .locals 9

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lvr;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->o0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltrc;->a:Lox3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lof7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lygc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lygc;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r0:Lb06;

    iget-object v3, v3, Lm44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltrc;->a:Lox3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Ljava/lang/Object;

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lvr;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lof7;

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo13;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo13;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lehc;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q0:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p0:Lhs7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqrc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqrc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lh36;

    iget-object p0, p0, Lh36;->r:Ln15;

    invoke-virtual {p0, v1}, Ln15;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v0

    iget-object v0, v0, La0b;->Z:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v0, Lqsc;->n0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    sget v2, Lpsc;->r0:I

    sget v4, Lqsc;->m0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lcj3;->b(ILdue;)V

    sget v2, Lpsc;->q0:I

    sget v4, Lqsc;->l0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lcj3;->c(ILdue;)V

    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lox3;->setTargetController(Lox3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lwrc;

    if-eqz v2, :cond_2

    check-cast v0, Lwrc;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwrc;->d0()Lqrc;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v1, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lqrc;->H(Ltrc;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lox3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Lpsc;->r0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lc36;->c:Lc36;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Ld42;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqrc;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lhf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhf8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lhf8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Li0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Li0f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lc67;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    new-instance v3, Ld42;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcaa;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Ljg7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljg7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lc67;

    new-instance v6, Lqr0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lqr0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v3, v4, v5}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Ld42;

    invoke-virtual {v0, v3}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqrc;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v2

    iget-object v2, v2, La0b;->Z:Ljbc;

    new-instance v3, Lx36;

    invoke-direct {v3, v0, v1, v5}, Lx36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v2, v3, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v2

    invoke-static {v1, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->t:Ljbc;

    new-instance v2, Lhn3;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v3, Lvj7;->o:Lvj7;

    invoke-static {v2, v1, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Lv36;

    invoke-direct {v2, v5, v0}, Lv36;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->q:Libc;

    new-instance v2, Ly36;

    invoke-direct {v2, v5, v0}, Ly36;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->E0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqrc;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Ld42;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lhf8;

    new-instance v14, Lo36;

    invoke-direct {v14, v0, v8}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v1, Lv26;->a:Lv26;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lnva;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnva;

    iget-boolean v1, v1, Lnva;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->r:Ln15;

    iget-object v1, v1, Ln15;->b:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le19;

    if-eqz v1, :cond_2

    iget v1, v1, Le19;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lqq3;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v13}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lhf8;-><init>(Lqrc;Ld42;Landroid/view/ViewGroup;Ld96;ZLfk7;ZLd96;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lhf8;

    new-instance v1, Lbf8;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf8;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lhy8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbf8;-><init>(Lcf8;Lhy8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf8;->a(Lfk7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->r:Ln15;

    iget-object v1, v1, Ln15;->b:Ljbc;

    new-instance v2, Luv2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v1, Lr36;

    invoke-direct {v1, v0, v13, v5}, Lr36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v2, v1, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_4
    :goto_3
    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lbvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvb;-><init>(Landroid/content/Context;)V

    sget v1, Lcaa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lsd0;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Lh36;

    iget-object v1, v1, Lh36;->n:Ljbc;

    new-instance v2, Lp36;

    invoke-direct {v2, v0, p0, v4}, Lp36;-><init>(Lbvb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lhy8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, v4

    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y0()La1b;
    .locals 5

    new-instance v0, Lybd;

    new-instance v1, Lfu2;

    sget-object v2, Lv26;->a:Lv26;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-direct {v1, v3}, Lfu2;-><init>(Lth7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvu3;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lz43;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r0:Lf7c;

    invoke-direct {v0, p0, v1, v3, v2}, Lybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v2

    new-instance v3, Ln36;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ln36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lad2;->b:Lad2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLf96;Lad2;Luc4;)V

    return-object v0
.end method
