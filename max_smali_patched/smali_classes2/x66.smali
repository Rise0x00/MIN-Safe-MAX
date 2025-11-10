.class public final Lx66;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lx66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls66;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx66;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx66;

    iget-object v1, p0, Lx66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lx66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lx66;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Los;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx66;->o:Ljava/lang/Object;

    check-cast p1, Ls66;

    if-eqz p1, :cond_2

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lyid;->g(Ljava/lang/String;)Lc24;

    move-result-object v1

    instance-of v2, v1, Lc76;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lc76;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Ls66;->a:Ljava/util/Set;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->y0()Lm66;

    move-result-object v1

    iget-object v2, v1, Lm66;->d:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    new-instance v5, Ld66;

    invoke-direct {v5, p1, v1, v4}, Ld66;-><init>(Ljava/util/Set;Lm66;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {p1, v2, v4, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v2, v1, Lm66;->F0:Lpqe;

    sget-object v4, Lm66;->G0:[Les7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
