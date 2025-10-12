.class public final Ldq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldq2;

    iget-object v0, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldq2;->X:I

    const/4 v1, 0x1

    sget-object v2, Loyf;->a:Loyf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v0

    iget-object v0, v0, Lzjd;->Y:Lsqc;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v3

    iget-object v3, v3, Lnt2;->i1:Lsqc;

    new-instance v4, Lf3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ls31;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v3, v4, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltp;->w(Lev5;)Lev5;

    move-result-object v0

    new-instance v3, Lcq2;

    invoke-direct {v3, v6, p1}, Lcq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Ldq2;->X:I

    new-instance p1, Lix5;

    const/4 v1, 0x1

    sget-object v4, Lz2a;->a:Lz2a;

    invoke-direct {p1, v4, v3, v1}, Lix5;-><init>(Lgv5;Llf6;I)V

    invoke-interface {v0, p1, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
