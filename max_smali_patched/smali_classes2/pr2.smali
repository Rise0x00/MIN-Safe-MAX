.class public final Lpr2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lpr2;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltdf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpr2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpr2;

    iget-object v0, p0, Lpr2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lpr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr2;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()La53;

    move-result-object v1

    iget-object v1, v1, La53;->a:Lyid;

    invoke-static {v1}, Llxi;->b(Lyid;)Lc24;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()La53;

    move-result-object v1

    iget-object v2, v1, La53;->a:Lyid;

    invoke-virtual {v1}, La53;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lyid;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v1, v5, v5}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lyid;->S(Lbjd;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc24;->getChildRouter(Landroid/view/ViewGroup;)Lyid;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lyid;->e:I

    invoke-virtual {p1, v4}, Lyid;->R(Z)V

    invoke-virtual {p1}, Lyid;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lfi4;)V

    invoke-static {v1, v5, v5}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyid;->S(Lbjd;)V

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
