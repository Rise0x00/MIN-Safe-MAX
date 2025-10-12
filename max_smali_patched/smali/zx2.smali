.class public final Lzx2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Lc89;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lc89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lzx2;->Z:Lc89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzx2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzx2;

    iget-object v0, p0, Lzx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lzx2;->Z:Lc89;

    invoke-direct {p1, v0, v1, p2}, Lzx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lc89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzx2;->X:I

    iget-object v1, p0, Lzx2;->Z:Lc89;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    iget-object p1, p0, Lzx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v4

    iget-object p1, v1, Lc89;->Y:Lm82;

    iget-wide v5, p1, Lm82;->a:J

    iget-object v7, v1, Lc89;->X:Lx29;

    iput v2, p0, Lzx2;->X:I

    iget-object p1, v4, Lkz2;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lry2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lry2;-><init>(Lkz2;JLx29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ll13;->c:Ll13;

    iget-object p1, v1, Lc89;->Y:Lm82;

    iget-wide v5, p1, Lm82;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lgkd;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
