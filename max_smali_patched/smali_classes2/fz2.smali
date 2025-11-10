.class public final Lfz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Y:Lue9;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lue9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lfz2;->Y:Lue9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfz2;

    iget-object v0, p0, Lfz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lfz2;->Y:Lue9;

    invoke-direct {p1, v0, v1, p2}, Lfz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lue9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfz2;->o:I

    iget-object v1, p0, Lfz2;->Y:Lue9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    iget-object p1, p0, Lfz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v4

    iget-object p1, v1, Lue9;->X:Lt92;

    iget-wide v5, p1, Lt92;->a:J

    iget-object v7, v1, Lue9;->o:Ls99;

    iput v2, p0, Lfz2;->o:I

    iget-object p1, v4, Lq03;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lxz2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxz2;-><init>(Lq03;JLs99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lt23;->c:Lt23;

    iget-object p1, v1, Lue9;->X:Lt92;

    iget-wide v5, p1, Lt92;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Ljvd;->b:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const-string v7, "local"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lt23;->T0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
