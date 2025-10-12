.class public final Lfj9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lmj9;


# direct methods
.method public constructor <init>(Lmj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj9;->X:Lmj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfj9;

    iget-object v0, p0, Lfj9;->X:Lmj9;

    invoke-direct {p1, v0, p2}, Lfj9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj9;->X:Lmj9;

    iget-object p1, p1, Lmj9;->i:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfj9;->X:Lmj9;

    iget-object p1, p1, Lmj9;->e:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd9;

    iget-object p1, p1, Lfd9;->a:Ljava/util/List;

    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->J0:J

    iget-object v3, p0, Lfj9;->X:Lmj9;

    iget-object v3, v3, Lmj9;->k:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Lfj9;->X:Lmj9;

    iget-object p1, p1, Lmj9;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lfj9;->X:Lmj9;

    iget-object v1, v1, Lmj9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Log2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Log2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lfj9;->X:Lmj9;

    iget-object v1, v1, Lmj9;->p:Ljhd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p1, v4}, Ljhd;->j(Ljhd;JZI)V

    return-object v0
.end method
