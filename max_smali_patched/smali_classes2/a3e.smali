.class public final La3e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic Z:Lnh6;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lnh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3e;->Y:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, La3e;->Z:Lnh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La3e;

    iget-object v0, p0, La3e;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object p0, p0, La3e;->Z:Lnh6;

    invoke-direct {p1, v0, p0, p2}, La3e;-><init>(Lone/me/startconversation/StartConversationScreen;Lnh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La3e;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    iget-object v3, p0, La3e;->Z:Lnh6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->D0:[Lof7;

    iget-object p1, p0, La3e;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p1}, Lone/me/startconversation/StartConversationScreen;->y0()Lk3e;

    move-result-object p1

    iget-object v0, v3, Lnh6;->Y:Lmp3;

    iput v4, p0, La3e;->X:I

    iget-object v4, p1, Lk3e;->X:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->b()Lj04;

    move-result-object v4

    new-instance v5, Lf3e;

    invoke-direct {v5, p1, v0, v2}, Lf3e;-><init>(Lk3e;Lmp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ls2e;->c:Ls2e;

    iget-wide v3, v3, Lnh6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1
.end method
