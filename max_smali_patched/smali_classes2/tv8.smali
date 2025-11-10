.class public final Ltv8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltv8;

    iget-object v1, p0, Ltv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Ltv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ltv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv8;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lmv8;

    iget-object v1, p0, Ltv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lmv8;

    iget-object v2, p1, Lmv8;->b:Landroid/net/Uri;

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    iget-object p1, p1, Lmv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x29a

    invoke-virtual {v1, v0, p1}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Llv8;

    if-eqz v0, :cond_1

    sget-object v0, Lkv8;->c:Lkv8;

    check-cast p1, Llv8;

    iget-object v1, p1, Llv8;->b:Ljava/lang/String;

    iget-object p1, p1, Llv8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lov8;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    new-instance v1, Lqs;

    invoke-direct {v1}, Lqs;-><init>()V

    invoke-virtual {v1, v0}, Lqs;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lqs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lqs;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbb3;->d(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjd;

    iget-object v3, v3, Lbjd;->a:Lc24;

    instance-of v4, v3, Lpv8;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lc24;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ldfd;

    invoke-direct {v4, v3}, Ldfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Ldfd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lcfd;

    iget-object v4, v4, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyid;

    invoke-virtual {v1, v4}, Lqs;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lpv8;

    if-eqz v3, :cond_6

    check-cast p1, Lov8;

    iget-object p1, p1, Lov8;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lpv8;->a0(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lkv8;->c:Lkv8;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lnv8;

    if-eqz p1, :cond_8

    sget-object p1, Lkv8;->c:Lkv8;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    :cond_8
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
