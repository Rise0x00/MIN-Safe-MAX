.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ladb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ladb;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic C0:[Ltm7;


# instance fields
.field public final A0:Lfub;

.field public final B0:Lmoe;

.field public final y0:Lpr;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->C0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lhxf;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lpr;

    const-class v1, [J

    const-string v2, "selected_ids"

    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lpr;

    sget-object v0, Ljme;->a:Ljme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Lbp7;

    new-instance v0, Lfub;

    new-instance v1, Ljga;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljga;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->A0:Lfub;

    sget v0, Ljwa;->v:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->B0:Lmoe;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->Z:Lsqc;

    new-instance v1, Lwcb;

    invoke-direct {v1, v3, p0}, Lwcb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v0, Lhxa;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltr0;

    invoke-direct {v1, p0, v0}, Ltr0;-><init>(Lb04;Lve6;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, v1}, Li8d;->a(Lf04;)V

    return-void

    :cond_0
    new-instance v0, Lf9;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb04;->addLifecycleListener(Lzz3;)V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lxia;->c:Lxia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v1, Luia;->o:Luia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget-object v1, Lwia;->a:Lwia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget v1, Lqka;->N:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnxa;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v1

    iget-object v1, v1, Lveb;->Z:Lsqc;

    new-instance v3, Lxcb;

    invoke-direct {v3, v0, v2}, Lxcb;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v2, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lvfb;
    .locals 2

    sget-object v0, Ljme;->a:Ljme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Loy8;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy8;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Ltd2;->o:Ltd2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLtd2;ZILof4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ltya;
    .locals 3

    new-instance v0, Ltya;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p1, Liwa;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ljwa;->g:I

    invoke-virtual {v0, p1}, Ltya;->setTitle(I)V

    sget-object p1, Llya;->a:Llya;

    invoke-virtual {v0, p1}, Ltya;->setForm(Llya;)V

    new-instance p1, Lbya;

    new-instance v1, Lbv7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, p1}, Ltya;->setLeftActions(Lhya;)V

    return-object v0
.end method

.method public final F0()Lugb;
    .locals 1

    new-instance v0, Ladb;

    invoke-direct {v0}, Ladb;-><init>()V

    return-object v0
.end method

.method public final H0()Lfoe;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->B0:Lmoe;

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhs;->q0([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ll75;->a:Ll75;

    :cond_1
    return-object p1
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->A0:Lfub;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz9b;->e:[Ljava/lang/String;

    sget v4, Lt9d;->Z1:I

    sget v5, Lt9d;->f2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lz9b;->o(Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Ladb;

    iget-object p1, p1, Ladb;->e:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lycb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lycb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
