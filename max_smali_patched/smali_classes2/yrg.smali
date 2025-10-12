.class public final Lyrg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyrg;->Y:Lfsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyrg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyrg;

    iget-object v0, p0, Lyrg;->Y:Lfsg;

    invoke-direct {p1, v0, p2}, Lyrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyrg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyrg;->Y:Lfsg;

    iget-object v0, p1, Lfsg;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    iget-wide v2, p1, Lfsg;->a:J

    iget-wide v4, p1, Lfsg;->b:J

    iput v1, p0, Lyrg;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const-string v6, "SELECT token FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {p1, v6}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3}, Lo6d;->k(IJ)V

    invoke-virtual {v6, p1, v4, v5}, Lo6d;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, Lcrg;->a:Lx5d;

    new-instance v2, Larg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Larg;-><init>(Lcrg;Lo6d;I)V

    invoke-static {v1, p1, v2, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
