.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lima;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lx64;",
        ">;",
        "Lima;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lx64;",
        "Lima;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Ljl8;",
        "localAccountId",
        "(ILjl8;)V",
        "chats-list_release"
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
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final B0:Lfu;

.field public final C0:Lq32;

.field public final D0:Lg4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(ILjl8;)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Lgzb;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget p1, p2, Ljl8;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->B0:Lfu;

    .line 5
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lq32;

    .line 8
    new-instance v0, Lt64;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, La45;

    invoke-direct {v1, p0, v0}, La45;-><init>(Ll94;Lxs6;)V

    .line 10
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmge;->a(Lp94;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lib;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, v0}, Ll94;->addLifecycleListener(Lj94;)V

    .line 13
    :goto_0
    new-instance v0, Lg4f;

    .line 14
    invoke-virtual {p1}, Lq32;->e()Lia8;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lg4f;-><init>(Lia8;Lia8;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lg4f;

    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 5

    new-instance v0, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Ld8b;->d:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    sget v1, Lkab;->c0:I

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

    new-instance v1, Lr7;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->Z:Lbwd;

    new-instance v2, Lu64;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu64;-><init>(Li8b;Lkotlin/coroutines/Continuation;)V

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
    .locals 5

    new-instance v0, Lh09;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lg4f;

    invoke-direct {v0, v1, v4, v3, v2}, Lh09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lioe;Lxn2;ILjq4;)V

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 3

    new-instance v0, Lirb;

    invoke-direct {v0, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget p1, Liab;->m0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lkab;->d0:I

    invoke-virtual {v0, p1}, Lirb;->setTitle(I)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Loqb;

    new-instance v1, Lmg2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Loqb;-><init>(Lzs6;)V

    invoke-virtual {v0, p1}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 4

    new-instance v0, Lx64;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->C0:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v1}, Lq32;->e()Lia8;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->D0:Lg4f;

    invoke-direct {v0, v2, v1, v3}, Lx64;-><init>(Lia8;Lia8;Lg4f;)V

    return-object v0
.end method

.method public final j1()Lw0g;
    .locals 2

    sget v0, Lkab;->b0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)Leia;
    .locals 0

    sget-object p1, Lbt8;->a:Leia;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lv64;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lv64;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lx64;

    iget-object p1, p1, Lx64;->g:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Llb3;

    const/16 v1, 0x8

    invoke-direct {v0, v3, p0, v1}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final s()Lmoe;
    .locals 1

    sget-object v0, Lmoe;->a1:Lmoe;

    return-object v0
.end method
