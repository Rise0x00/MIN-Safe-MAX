.class public final Ldw2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Ldw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldw2;

    iget-object v1, p0, Ldw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Ldw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Ldw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw2;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Lsv2;

    iget-object v1, p0, Ldw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ldci;->b(Lc24;)V

    check-cast p1, Lsv2;

    iget-object p1, p1, Lsv2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lrv2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ldci;->b(Lc24;)V

    sget-object v0, Lkv8;->c:Lkv8;

    check-cast p1, Lrv2;

    iget-object v1, p1, Lrv2;->b:Ljava/lang/String;

    iget-object p1, p1, Lrv2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkv8;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lwv2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ldci;->b(Lc24;)V

    :try_start_0
    check-cast p1, Lwv2;

    iget-object p1, p1, Lwv2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {v1, p1, v0}, Lc24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    sget-object v0, Ldqd;->E0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lpw2;

    move-result-object p1

    invoke-virtual {p1}, Lpw2;->y()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvv2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Leze;->c:Leze;

    new-instance v3, Lew2;

    invoke-direct {v3, v1, p1, v2}, Lew2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;La5a;I)V

    invoke-virtual {v0, v3}, Leze;->T0(Lqi6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Luv2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Leze;->c:Leze;

    new-instance v2, Lew2;

    invoke-direct {v2, v1, p1, v3}, Lew2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;La5a;I)V

    invoke-virtual {v0, v2}, Leze;->T0(Lqi6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ltv2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Leze;->c:Leze;

    new-instance v2, Lew2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lew2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;La5a;I)V

    invoke-virtual {v0, v2}, Leze;->T0(Lqi6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lxv2;->b:Lxv2;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v0, Lamh;

    invoke-direct {v0, v1, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->i(Lamh;)V

    :cond_6
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
