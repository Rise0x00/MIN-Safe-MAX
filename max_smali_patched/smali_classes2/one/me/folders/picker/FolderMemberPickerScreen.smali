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
        "Lx26;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lx26;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
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
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public final A0:Lu9h;

.field public final B0:Lpr;

.field public final C0:Lpr;

.field public final y0:Led7;

.field public final z0:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Led7;

    .line 3
    sget v0, Lqka;->k0:I

    .line 4
    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    .line 5
    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lmoe;

    .line 6
    new-instance v0, Lu9h;

    .line 7
    sget-object v1, Lh46;->a:Lh46;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lm13;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lu9h;-><init>(Lbp7;Lbp7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lu9h;

    .line 12
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lpr;

    .line 14
    new-instance p1, Lpr;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lpr;

    .line 16
    new-instance p1, Ley3;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Ltr0;

    invoke-direct {v0, p0, p1}, Ltr0;-><init>(Lb04;Lve6;)V

    .line 18
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1, v0}, Li8d;->a(Lf04;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lf9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb04;->addLifecycleListener(Lzz3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Ln4b;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ln4b;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ln4b;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Ln4b;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lb75;->a:Lb75;

    return-object v0
.end method

.method public final C0()Lvfb;
    .locals 5

    new-instance v0, Lr26;

    new-instance v1, Ld71;

    sget-object v2, Lh46;->a:Lh46;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-direct {v1, v3}, Ld71;-><init>(Lbp7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lhx3;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lr63;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lu9h;

    invoke-direct {v0, v4, v1, v3, v2}, Lr26;-><init>(Lu9h;Ld71;Lbp7;Lbp7;)V

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ltd2;ZZLxe6;ILof4;)V

    return-object v0
.end method

.method public final E0(Landroid/content/Context;)Ltya;
    .locals 3

    new-instance v0, Ltya;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v1, Lhoa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lqka;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lqka;->l0:I

    invoke-virtual {v0, p1}, Ltya;->setTitle(I)V

    sget-object p1, Llya;->a:Llya;

    invoke-virtual {v0, p1}, Ltya;->setForm(Llya;)V

    new-instance p1, Lbya;

    new-instance v1, Lan2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, p1}, Ltya;->setLeftActions(Lhya;)V

    return-object v0
.end method

.method public final F0()Lugb;
    .locals 4

    new-instance v0, Lx26;

    sget-object v1, Lh46;->a:Lh46;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lz56;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Lu9h;

    invoke-direct {v0, v2, v1, v3}, Lx26;-><init>(Lbp7;Lbp7;Lu9h;)V

    return-object v0
.end method

.method public final H0()Lfoe;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lmoe;

    return-object v0
.end method

.method public final M0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhs;->q0([J)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll75;->a:Ll75;

    return-object p1
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Led7;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->Z:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ly26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ly26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object p1, p1, Lveb;->c:Lugb;

    check-cast p1, Lx26;

    iget-object p1, p1, Lx26;->g:Lrqc;

    new-instance v0, Lz26;

    invoke-direct {v0, v1, p0}, Lz26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
