.class public final Llq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Llq2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llq2;

    iget-object v0, p0, Llq2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Llq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llq2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->P0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lp33;

    move-result-object v1

    invoke-virtual {v1}, Lp33;->b()Lb04;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lp33;

    move-result-object v1

    iget-object v2, v1, Lp33;->a:Li8d;

    invoke-virtual {v1}, Lp33;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Li8d;->R(Z)V

    new-instance v7, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v7, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lof4;)V

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v6, v3}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Li8d;->S(Ll8d;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb04;->getChildRouter(Landroid/view/ViewGroup;)Li8d;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Li8d;->e:I

    invoke-virtual {p1, v4}, Li8d;->R(Z)V

    invoke-virtual {p1}, Li8d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lof4;)V

    invoke-static {v1, v5, v5}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8d;->S(Ll8d;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
