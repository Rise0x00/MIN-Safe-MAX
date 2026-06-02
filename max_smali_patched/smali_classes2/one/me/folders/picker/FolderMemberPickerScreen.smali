.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
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
        "Llh6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Llh6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "filtersEnabled",
        "",
        "membersIds",
        "Ljl8;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLjl8;)V",
        "folders_release"
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
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final B0:Ldv7;

.field public final C0:Lb1g;

.field public final D0:Lg;

.field public final E0:Lgi6;

.field public final F0:Lfu;

.field public final G0:Lfu;

.field public final H0:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Ldv7;

    .line 3
    sget v0, Lbeb;->x:I

    .line 4
    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    .line 5
    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lb1g;

    .line 6
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    .line 9
    new-instance v1, Lgi6;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->n1(Landroid/os/Bundle;)Leia;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lg4f;-><init>(Lia8;Lia8;Leia;)V

    .line 14
    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Lgi6;

    .line 15
    new-instance p1, Lfu;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->F0:Lfu;

    .line 17
    new-instance p1, Lfu;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->G0:Lfu;

    .line 19
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->H0:Lfu;

    .line 21
    new-instance p1, Lt64;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lt64;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v0, La45;

    invoke-direct {v0, p0, p1}, La45;-><init>(Ll94;Lxs6;)V

    .line 23
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lib;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {p0, p1}, Ll94;->addLifecycleListener(Lj94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLjl8;)V
    .locals 2

    .line 26
    new-instance v0, Lgzb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lgzb;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    new-instance p3, Lgzb;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lgzb;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p4, p5, Ljl8;->a:I

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 33
    new-instance p5, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1, p3, p2, p5}, [Lgzb;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Ljava/util/List;
    .locals 4

    new-instance v0, Li8b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Ld8b;->a:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    sget v1, Lbie;->i3:I

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

    new-instance v1, Lmh6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ldcc;
    .locals 5

    new-instance v0, Lal8;

    new-instance v1, Lf43;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v1, v2}, Lf43;-><init>(Lia8;)V

    const/4 v2, 0x0

    const/16 v3, 0xd

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Lgi6;

    invoke-direct {v0, v4, v1, v2, v3}, Lal8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f1(Lioe;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lb88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->H0:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lioe;Lxn2;ZZZLzs6;ILjq4;)V

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)Lirb;
    .locals 3

    new-instance v0, Lirb;

    invoke-direct {v0, p1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Laeb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lkab;->M:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lbeb;->y:I

    invoke-virtual {v0, p1}, Lirb;->setTitle(I)V

    sget-object p1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, p1}, Lirb;->setForm(Lxqb;)V

    new-instance p1, Lnqb;

    new-instance v1, Lsg6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, p1}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Ldv7;

    return-object v0
.end method

.method public final h1()Lscc;
    .locals 5

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x229

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x358

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    new-instance v3, Llh6;

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Lgi6;

    invoke-direct {v3, v4, v0, v2, v1}, Llh6;-><init>(Lg4f;Lghh;Lia8;Lia8;)V

    return-object v3
.end method

.method public final j1()Lw0g;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lb1g;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)Leia;
    .locals 1

    const-string v0, "preselected_ids"

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

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Llh6;

    iget-object p1, p1, Llh6;->f:Lawd;

    new-instance v0, Llb3;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
