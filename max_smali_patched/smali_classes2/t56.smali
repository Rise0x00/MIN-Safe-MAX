.class public final Lt56;
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

    iput-object p1, p0, Lt56;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt56;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt56;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lt56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt56;

    iget-object v1, p0, Lt56;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lt56;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt56;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt56;->o:Ljava/lang/Object;

    check-cast p1, Ln56;

    instance-of v0, p1, Lk56;

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lt56;->X:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->C()Z

    check-cast p1, Lk56;

    iget-boolean p1, p1, Lk56;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lg86;->a:Lg86;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    invoke-virtual {p1}, Lt5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_1

    new-instance v0, Lzc7;

    sget-object v2, Lxc7;->c:Lxc7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ldqd;->n1:Ldqd;

    invoke-virtual {p1, v0, v2}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjd;

    iget-object v0, v0, Lbjd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    sget-object v2, La76;->c:La76;

    check-cast p1, Lm56;

    iget-object v3, p1, Lm56;->a:Ljava/util/List;

    invoke-virtual {v2}, Ladi;->p0()Ltf4;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings/folder/members-picker?tag="

    const-string v4, "&members_ids="

    invoke-static {v3, v0, v4, v2}, Lcd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, p1, Ll56;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Les7;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->y0()Lm66;

    move-result-object p1

    iget-object p1, p1, Lm66;->x0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx56;

    invoke-virtual {p1}, Lx56;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lzxi;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
