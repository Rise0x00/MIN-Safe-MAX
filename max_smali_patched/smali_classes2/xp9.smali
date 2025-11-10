.class public final Lxp9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Leq9;


# direct methods
.method public constructor <init>(Leq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp9;->o:Leq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxp9;

    iget-object v0, p0, Lxp9;->o:Leq9;

    invoke-direct {p1, v0, p2}, Lxp9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp9;->o:Leq9;

    iget-object p1, p1, Leq9;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxp9;->o:Leq9;

    iget-object p1, p1, Leq9;->e:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj9;

    iget-object p1, p1, Lyj9;->a:Ljava/util/List;

    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->E0:J

    iget-object v3, p0, Lxp9;->o:Leq9;

    iget-object v3, v3, Leq9;->k:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Lxp9;->o:Leq9;

    iget-object p1, p1, Leq9;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lxp9;->o:Leq9;

    iget-object v1, v1, Leq9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lci2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lci2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lxp9;->o:Leq9;

    iget-object v1, v1, Leq9;->p:Lisd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p1, v4}, Lisd;->j(Lisd;JZI)V

    return-object v0
.end method
