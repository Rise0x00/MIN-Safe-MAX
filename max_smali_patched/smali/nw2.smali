.class public final Lnw2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Lc09;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lc09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lnw2;->Z:Lc09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnw2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnw2;

    iget-object v0, p0, Lnw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lnw2;->Z:Lc09;

    invoke-direct {p1, v0, p0, p2}, Lnw2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lc09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnw2;->X:I

    iget-object v1, p0, Lnw2;->Z:Lc09;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    iget-object p1, p0, Lnw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v4

    iget-object p1, v1, Lc09;->Y:Ll72;

    iget-wide v5, p1, Ll72;->a:J

    iget-object v7, v1, Lc09;->X:Lxu8;

    iput v2, p0, Lnw2;->X:I

    iget-object p1, v4, Lrx2;->Z:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v3, Lex2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lex2;-><init>(Lrx2;JLxu8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v2, Lrz2;->c:Lrz2;

    iget-object v0, v1, Lc09;->Y:Ll72;

    iget-wide v3, v0, Ll72;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v1, Le3d;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x68

    const-string v5, "local"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lrz2;->y0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
