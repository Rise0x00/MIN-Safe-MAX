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
        "Ltx5;",
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
        "Ltx5;",
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
.field public static final synthetic u0:[Lof7;


# instance fields
.field public final p0:Lc67;

.field public final q0:Lq4e;

.field public final r0:Lf7c;

.field public final s0:Lvr;

.field public final t0:Lvr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p0:Lc67;

    .line 3
    sget v0, Lhaa;->h0:I

    .line 4
    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    .line 5
    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q0:Lq4e;

    .line 6
    new-instance v0, Lf7c;

    .line 7
    sget-object v1, Lgz5;->a:Lgz5;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lsz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->H0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-direct {v0, v2, v3, v1, p1}, Lf7c;-><init>(Lth7;Lth7;Lth7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->r0:Lf7c;

    .line 13
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->s0:Lvr;

    .line 15
    new-instance p1, Lvr;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lvr;

    .line 17
    new-instance p1, Lwu3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lbs0;

    invoke-direct {v0, p0, p1}, Lbs0;-><init>(Lox3;Ld96;)V

    .line 19
    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqrc;->a(Lsx3;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Li9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Li9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lox3;->addLifecycleListener(Lmx3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 22
    new-instance v0, Ltra;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ltra;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Ltra;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0, p1, p2}, [Ltra;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lkna;
    .locals 3

    new-instance v0, Lkna;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v1, Luda;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lhaa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lhaa;->i0:I

    invoke-virtual {v0, p1}, Lkna;->setTitle(I)V

    sget-object p1, Lcna;->a:Lcna;

    invoke-virtual {v0, p1}, Lkna;->setForm(Lcna;)V

    new-instance p1, Lsma;

    new-instance v1, Ldt2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v0, p1}, Lkna;->setLeftActions(Lyma;)V

    return-object v0
.end method

.method public final B0()Ly1b;
    .locals 4

    new-instance v0, Ltx5;

    sget-object v1, Lgz5;->a:Lgz5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx06;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lhoe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->r0:Lf7c;

    invoke-direct {v0, v2, v1, p0}, Ltx5;-><init>(Lth7;Lth7;Lf7c;)V

    return-object v0
.end method

.method public final D0()Lj4e;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->q0:Lq4e;

    return-object p0
.end method

.method public final H0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lns;->V([J)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La35;->a:La35;

    return-object p0
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->p0:Lc67;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->Z:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lux5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lux5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Ltx5;

    iget-object p1, p1, Ltx5;->g:Libc;

    new-instance v0, Lvx5;

    invoke-direct {v0, v1, p0}, Lvx5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method

.method public final y0()La1b;
    .locals 5

    new-instance v0, Lybd;

    new-instance v1, Lfu2;

    sget-object v2, Lgz5;->a:Lgz5;

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

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->r0:Lf7c;

    invoke-direct {v0, p0, v1, v3, v2}, Lybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lad2;ZZLf96;ILuc4;)V

    return-object v0
.end method
