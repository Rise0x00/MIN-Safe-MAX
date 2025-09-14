.class public final Lhz2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lhz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhz2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhz2;

    iget-object p0, p0, Lhz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lhz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lhz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz2;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Ly94;

    if-eqz v0, :cond_0

    sget-object p0, Llu3;->c:Llu3;

    check-cast p1, Ly94;

    invoke-virtual {p0, p1}, Lt2;->r0(Ly94;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le2e;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    iget-object p0, p0, Lhz2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    move-object v0, p1

    check-cast v0, Le2e;

    iget-wide v1, v0, Le2e;->b:J

    iget-boolean v0, v0, Le2e;->c:Z

    new-instance v3, Lmz2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lmz2;-><init>(Lep9;I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lmh1;->l(JZLd96;)V

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
