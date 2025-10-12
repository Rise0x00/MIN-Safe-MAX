.class public final Lvu2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lvu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvu2;

    iget-object v1, p0, Lvu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lvu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lvu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu2;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lku2;

    iget-object v1, p0, Lvu2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lps;->t(Lb04;)V

    check-cast p1, Lku2;

    iget-object p1, p1, Lku2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lju2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lps;->t(Lb04;)V

    sget-object v0, Lhp8;->c:Lhp8;

    check-cast p1, Lju2;

    iget-object v1, p1, Lju2;->b:Ljava/lang/String;

    iget-object p1, p1, Lju2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhp8;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lou2;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lps;->t(Lb04;)V

    :try_start_0
    check-cast p1, Lou2;

    iget-object p1, p1, Lou2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {v1, p1, v0}, Lb04;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object v0, Lhfd;->J0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lhv2;

    move-result-object p1

    invoke-virtual {p1}, Lhv2;->u()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lnu2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lome;->c:Lome;

    new-instance v3, Lwu2;

    invoke-direct {v3, v1, p1, v2}, Lwu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhy9;I)V

    invoke-virtual {v0, v3}, Lome;->e1(Lxe6;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lmu2;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lome;->c:Lome;

    new-instance v2, Lwu2;

    invoke-direct {v2, v1, p1, v3}, Lwu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhy9;I)V

    invoke-virtual {v0, v2}, Lome;->e1(Lxe6;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Llu2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lome;->c:Lome;

    new-instance v2, Lwu2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lwu2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lhy9;I)V

    invoke-virtual {v0, v2}, Lome;->e1(Lxe6;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lpu2;->b:Lpu2;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    iget-object p1, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    new-instance v0, Ld7h;

    invoke-direct {v0, v1, v3}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->h(Ld7h;)V

    :cond_6
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
