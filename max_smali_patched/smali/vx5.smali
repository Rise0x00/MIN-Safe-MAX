.class public final Lvx5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lvx5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqx5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvx5;

    iget-object p0, p0, Lvx5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lvx5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lvx5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvx5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lvr;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lvx5;->X:Ljava/lang/Object;

    check-cast p0, Lqx5;

    if-eqz p0, :cond_2

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lof7;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v3

    aget-object p1, p1, v2

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lqrc;->g(Ljava/lang/String;)Lox3;

    move-result-object p1

    instance-of v1, p1, Ldy5;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldy5;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lqx5;->a:Ljava/util/Set;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p1

    iget-object v1, p1, Lkx5;->o:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v4, Lbx5;

    invoke-direct {v4, p0, p1, v3}, Lbx5;-><init>(Ljava/util/Set;Lkx5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {p0, v1, v3, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object v1, p1, Lkx5;->B0:Lvfd;

    sget-object v3, Lkx5;->C0:[Lof7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
