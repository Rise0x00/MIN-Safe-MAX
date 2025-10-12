.class public final Lzq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzq2;

    iget-object v1, p0, Lzq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lzq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2;->X:Ljava/lang/Object;

    check-cast p1, Ll99;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    iget-object v0, p0, Lzq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v1

    iget-object v1, v1, Lnt2;->i1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lzjd;

    move-result-object v1

    iget-object v1, v1, Lzjd;->Y:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzkd;

    if-nez v1, :cond_1

    sget-object p1, Lur0;->b:Lur0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lur0;->c:Lur0;

    goto :goto_0

    :cond_2
    sget-object p1, Lur0;->a:Lur0;

    :goto_0
    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lur0;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
