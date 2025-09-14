.class public final Lht2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lht2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lht2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lht2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lht2;

    iget-object p0, p0, Lht2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lht2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lht2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lht2;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Lvs2;

    iget-object p0, p0, Lht2;->Y:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    check-cast p1, Lvs2;

    iget-object p1, p1, Lvs2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lox3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lus2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    sget-object p0, Lkh8;->c:Lkh8;

    check-cast p1, Lus2;

    iget-object v0, p1, Lus2;->b:Ljava/lang/String;

    iget-object p1, p1, Lus2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkh8;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lzs2;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    :try_start_0
    check-cast p1, Lzs2;

    iget-object p1, p1, Lzs2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {p0, p1, v0}, Lox3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp9;

    sget-object v0, Lsyc;->A0:Lsyc;

    invoke-static {p1, v0}, Ljp9;->g(Ljp9;Lsyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Ltt2;

    move-result-object p0

    invoke-virtual {p0}, Ltt2;->u()V

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lys2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Ls2e;->c:Ls2e;

    new-instance v2, Lit2;

    invoke-direct {v2, p0, p1, v1}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lep9;I)V

    invoke-virtual {v0, v2}, Ls2e;->y0(Lf96;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxs2;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Ls2e;->c:Ls2e;

    new-instance v1, Lit2;

    invoke-direct {v1, p0, p1, v2}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lep9;I)V

    invoke-virtual {v0, v1}, Ls2e;->y0(Lf96;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lws2;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Ls2e;->c:Ls2e;

    new-instance v1, Lit2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lit2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lep9;I)V

    invoke-virtual {v0, v1}, Ls2e;->y0(Lf96;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lat2;->b:Lat2;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    new-instance v0, Lcjg;

    invoke-direct {v0, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Llwa;->g(Lcjg;)V

    :cond_6
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
