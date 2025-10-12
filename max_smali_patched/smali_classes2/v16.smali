.class public final Lv16;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv16;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly16;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv16;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv16;

    iget-object v1, p0, Lv16;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lv16;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv16;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv16;->Y:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Z:Lmqc;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv16;->X:Ljava/lang/Object;

    check-cast p1, Ly16;

    instance-of v2, p1, Lw16;

    const/4 v3, 0x3

    sget-object v4, Leya;->a:Leya;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->B0(Lone/me/folders/edit/FolderEditScreen;)Ltya;

    move-result-object v2

    sget v5, Ljoa;->j:I

    invoke-virtual {v2, v5}, Ltya;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    aget-object v5, v2, v3

    invoke-interface {v1, v0, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lw16;

    iget-boolean p1, p1, Lw16;->b:Z

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->B0(Lone/me/folders/edit/FolderEditScreen;)Ltya;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltya;->setRightActions(Ljya;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lx16;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->B0(Lone/me/folders/edit/FolderEditScreen;)Ltya;

    move-result-object v2

    sget v5, Ljoa;->k:I

    invoke-virtual {v2, v5}, Ltya;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->w0:[Ltm7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->B0(Lone/me/folders/edit/FolderEditScreen;)Ltya;

    move-result-object v1

    check-cast p1, Lx16;

    iget-boolean p1, p1, Lx16;->c:Z

    if-eqz p1, :cond_1

    new-instance v4, Ldya;

    new-instance p1, Ls16;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ls16;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v4, p1}, Ldya;-><init>(Lxe6;)V

    :cond_1
    invoke-virtual {v1, v4}, Ltya;->setRightActions(Ljya;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
