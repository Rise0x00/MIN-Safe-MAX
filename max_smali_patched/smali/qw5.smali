.class public final Lqw5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llw5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqw5;

    iget-object p0, p0, Lqw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lqw5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqw5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw5;->X:Ljava/lang/Object;

    check-cast p1, Llw5;

    instance-of v0, p1, Liw5;

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lqw5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    check-cast p1, Liw5;

    iget-boolean p0, p1, Liw5;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lgz5;->a:Lgz5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    if-eqz p0, :cond_1

    new-instance p1, La17;

    sget-object v0, Ly07;->c:Ly07;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, La17;-><init>(Ly07;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->i1:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lkw5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    iget-object v0, v0, Ltrc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    sget-object p0, Lby5;->c:Lby5;

    check-cast p1, Lkw5;

    iget-object v2, p1, Lkw5;->a:Ljava/util/List;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":settings/folder/members-picker?tag="

    const-string v3, "&members_ids="

    invoke-static {v2, v0, v3, p1}, Ldl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, p1, Ljw5;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lof7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object p1

    iget-object p1, p1, Lkx5;->t0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw5;

    invoke-virtual {p1}, Luw5;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Liwd;->F(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
