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
        "Lv66;",
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
        "Lv66;",
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
.field public static final synthetic y0:[Les7;


# instance fields
.field public final t0:Lni7;

.field public final u0:La1f;

.field public final v0:Lsoh;

.field public final w0:Los;

.field public final x0:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lni7;

    .line 3
    sget v0, Lnsa;->k0:I

    .line 4
    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    .line 5
    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:La1f;

    .line 6
    new-instance v0, Lsoh;

    .line 7
    sget-object v1, Lg86;->a:Lg86;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ltlf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lu23;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lsoh;-><init>(Lru7;Lru7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lsoh;

    .line 12
    new-instance p1, Los;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Los;

    .line 14
    new-instance p1, Los;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Los;

    .line 16
    new-instance p1, Lf04;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lf04;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Los0;

    invoke-direct {v0, p0, p1}, Los0;-><init>(Lc24;Loi6;)V

    .line 18
    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyid;->a(Lg24;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lu9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc24;->addLifecycleListener(La24;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Lvcb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lvcb;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lvcb;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Lvcb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lv6b;
    .locals 3

    new-instance v0, Lv6b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lawa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lnsa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lnsa;->l0:I

    invoke-virtual {v0, p1}, Lv6b;->setTitle(I)V

    sget-object p1, Ln6b;->a:Ln6b;

    invoke-virtual {v0, p1}, Lv6b;->setForm(Ln6b;)V

    new-instance p1, Ld6b;

    new-instance v1, Lca2;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v0, p1}, Lv6b;->setLeftActions(Lj6b;)V

    return-object v0
.end method

.method public final B0()Lnpb;
    .locals 4

    new-instance v0, Lv66;

    sget-object v1, Lg86;->a:Lg86;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ly96;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Ltlf;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lsoh;

    invoke-direct {v0, v2, v1, v3}, Lv66;-><init>(Lru7;Lru7;Lsoh;)V

    return-object v0
.end method

.method public final D0()Lt0f;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:La1f;

    return-object v0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lft;->C([J)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lxa5;->a:Lxa5;

    return-object p1
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lni7;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->Y:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lw66;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lv66;

    iget-object p1, p1, Lv66;->g:Li0d;

    new-instance v0, Lx66;

    invoke-direct {v0, v1, p0}, Lx66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lna5;->a:Lna5;

    return-object v0
.end method

.method public final y0()Lqob;
    .locals 3

    new-instance v0, Lt71;

    sget-object v1, Lg86;->a:Lg86;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lt71;-><init>(Lru7;)V

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
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

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ldf2;ZZLqi6;ILfi4;)V

    return-object v0
.end method
