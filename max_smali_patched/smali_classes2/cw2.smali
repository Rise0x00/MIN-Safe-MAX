.class public final Lcw2;
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

    iput-object p2, p0, Lcw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw2;

    iget-object v1, p0, Lcw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lcw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lcw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw2;->o:Ljava/lang/Object;

    check-cast p1, Lhw2;

    iget-object v0, p1, Lhw2;->b:Ljava/lang/String;

    iget-object v1, p1, Lhw2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhw2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcw2;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lapa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapa;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    :goto_3
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lapa;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
