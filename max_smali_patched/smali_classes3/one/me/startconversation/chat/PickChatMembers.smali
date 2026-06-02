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
        "Lr9c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lr9c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "start-conversation_release"
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
.field public static final synthetic H0:[Lb88;


# instance fields
.field public final B0:Lfu;

.field public final C0:Lfmc;

.field public final D0:Lia8;

.field public final E0:Lc4f;

.field public final F0:Lyvi;

.field public final G0:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lfu;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->B0:Lfu;

    .line 8
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->C0:Lfmc;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->D0:Lia8;

    .line 13
    invoke-virtual {p1}, Lfmc;->e()Lc4f;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->E0:Lc4f;

    .line 14
    new-instance p1, Lqw9;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lqw9;-><init>(I)V

    .line 15
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->F0:Lyvi;

    .line 18
    sget p1, Liob;->v:I

    .line 19
    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    .line 20
    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->G0:Lb1g;

    .line 21
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lgbc;->Z:Lbwd;

    .line 23
    new-instance v0, Lq9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9c;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 26
    new-instance p1, Lnw9;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    .line 28
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lib;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 5

    new-instance v0, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget v1, Lhob;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Ld8b;->d:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    sget v1, Lkab;->l0:I

    invoke-virtual {v0, v1}, Li8b;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lb0c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->Z:Lbwd;

    new-instance v2, La5a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ldcc;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->C0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam9;

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxn2;->d:Lxn2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lioe;JZLxn2;ZILjq4;)V

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 3

    new-instance v0, Lirb;

    invoke-direct {v0, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget p1, Lhob;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Liob;->f:I

    invoke-virtual {v0, p1}, Lirb;->setTitle(I)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Lnqb;

    new-instance v1, Lz2a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, p1}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->F0:Lyvi;

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->C0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0xe0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    new-instance v3, Lr9c;

    invoke-direct {v3, v0, v1, v2}, Lr9c;-><init>(Lia8;Lia8;Lia8;)V

    return-object v3
.end method

.method public final j1()Lw0g;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->G0:Lb1g;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)Leia;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltla;->V([J)Leia;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lbt8;->a:Leia;

    :cond_1
    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, La6c;->f:[Ljava/lang/String;

    sget v4, Lbie;->U1:I

    sget v5, Lbie;->V1:I

    new-instance v6, Ll5c;

    sget v1, Lakb;->b:I

    invoke-direct {v6, v1}, Ll5c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, La6c;->v(Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;IILl5c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lr9c;

    iget-object p1, p1, Lr9c;->e:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lq9c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
