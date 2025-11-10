.class public final Lu56;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/folders/edit/FolderEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu56;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu56;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu56;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu56;

    iget-object v1, p0, Lu56;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lu56;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu56;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu56;->X:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Y:Ld0d;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu56;->o:Ljava/lang/Object;

    check-cast p1, Lx56;

    instance-of v2, p1, Lv56;

    const/4 v3, 0x3

    sget-object v4, Lg6b;->a:Lg6b;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Lv6b;

    move-result-object v2

    sget v5, Lcwa;->j:I

    invoke-virtual {v2, v5}, Lv6b;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    aget-object v5, v2, v3

    invoke-interface {v1, v0, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lv56;

    iget-boolean p1, p1, Lv56;->b:Z

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Lv6b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lw56;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Lv6b;

    move-result-object v2

    sget v5, Lcwa;->k:I

    invoke-virtual {v2, v5}, Lv6b;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->x0(Lone/me/folders/edit/FolderEditScreen;)Lv6b;

    move-result-object v1

    check-cast p1, Lw56;

    iget-boolean p1, p1, Lw56;->c:Z

    if-eqz p1, :cond_1

    new-instance v4, Lf6b;

    new-instance p1, Lr56;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lr56;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v4, p1}, Lf6b;-><init>(Lqi6;)V

    :cond_1
    invoke-virtual {v1, v4}, Lv6b;->setRightActions(Ll6b;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
