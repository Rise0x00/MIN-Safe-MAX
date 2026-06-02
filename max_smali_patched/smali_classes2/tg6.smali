.class public final Ltg6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltg6;->o:I

    iput-object p1, p0, Ltg6;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltg6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwg6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lmg6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltg6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltg6;

    iget-object v1, p0, Ltg6;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ltg6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltg6;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltg6;

    iget-object v1, p0, Ltg6;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ltg6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltg6;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltg6;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ltg6;->Y:Lone/me/folders/edit/FolderEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg6;->X:Ljava/lang/Object;

    check-cast v0, Lwg6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lug6;

    if-eqz p1, :cond_0

    check-cast v0, Lug6;

    iget-boolean p1, v0, Lug6;->b:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->d1(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lvg6;

    if-eqz p1, :cond_1

    check-cast v0, Lvg6;

    iget-boolean p1, v0, Lvg6;->c:Z

    invoke-static {v2, p1}, Lone/me/folders/edit/FolderEditScreen;->d1(Lone/me/folders/edit/FolderEditScreen;Z)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ltg6;->X:Ljava/lang/Object;

    check-cast v0, Lmg6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljg6;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->f1()V

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    check-cast v0, Ljg6;

    iget-boolean p1, v0, Ljg6;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_5

    new-instance v0, Lbo7;

    sget-object v2, Lzn7;->c:Lzn7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmoe;->w1:Lmoe;

    invoke-virtual {p1, v0, v2}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Llg6;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    iget-object p1, p1, Lqge;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->f1()V

    sget-object v2, Lqh6;->c:Lqh6;

    check-cast v0, Llg6;

    iget-boolean v3, v0, Llg6;->b:Z

    iget-object v4, v0, Llg6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&filters_enabled="

    const-string v5, "&members_ids="

    const-string v6, ":settings/folder/members-picker?tag="

    invoke-static {v6, p1, v4, v5, v3}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lkg6;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->e1()Ldh6;

    move-result-object p1

    iget-object p1, p1, Ldh6;->E0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg6;

    invoke-virtual {p1}, Lwg6;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
