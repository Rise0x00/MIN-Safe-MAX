.class public final Lunb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvnb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lzxa;


# direct methods
.method public constructor <init>(Lvnb;Ljava/lang/String;Lzxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lunb;->Y:Lvnb;

    iput-object p2, p0, Lunb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lunb;->w0:Lzxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lunb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lunb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lunb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lunb;

    iget-object v0, p0, Lunb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lunb;->w0:Lzxa;

    iget-object v2, p0, Lunb;->Y:Lvnb;

    invoke-direct {p1, v2, v0, v1, p2}, Lunb;-><init>(Lvnb;Ljava/lang/String;Lzxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lunb;->Y:Lvnb;

    iget-object v1, v0, Lvnb;->b:Lbp7;

    iget v2, p0, Lunb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    const-string v2, "server.port"

    iget-object v4, p0, Lunb;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvnb;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9f;

    check-cast p1, Laaf;

    invoke-virtual {p1}, Laaf;->h()V

    :cond_2
    iget-object p1, v0, Lvnb;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance v0, Ltnb;

    iget-object v1, p0, Lunb;->w0:Lzxa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltnb;-><init>(Lzxa;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lunb;->X:I

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
